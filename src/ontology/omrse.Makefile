## Customize Makefile settings for omrse
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

####################################
#### Handling OBO format error #####
# OBO format does not handle at all inverse property expressions in class expressions

IMP=false

tmp/$(ONT).ofn: $(ONT)-full.owl
	$(ROBOT) convert -i $< -o $@
	sed -i -E '/^SubClassOf.*ObjectInverseOf/d' $@
	
tmp/%.ofn: %.owl
	$(ROBOT) convert -i $< -o $@
	sed -i -E '/^SubClassOf.*ObjectInverseOf/d' $@

$(ONT).obo: tmp/$(ONT).ofn
	$(ROBOT) convert --input $< --check false -f obo $(OBO_FORMAT_OPTIONS) -o $@.tmp.obo && grep -v ^owl-axioms $@.tmp.obo > $@ && rm $@.tmp.obo

$(ONT)-full.obo: tmp/$(ONT).ofn
	$(ROBOT) convert --input $< --check false -f obo $(OBO_FORMAT_OPTIONS) -o $@.tmp.obo && grep -v ^owl-axioms $@.tmp.obo > $@ && rm $@.tmp.obo

$(ONT)-base.obo: tmp/$(ONT)-base.ofn
	$(ROBOT) convert --input $< --check false -f obo $(OBO_FORMAT_OPTIONS) -o $@.tmp.obo && grep -v ^owl-axioms $@.tmp.obo > $@ && rm $@.tmp.obo

$(ONT)-simple.obo: tmp/$(ONT)-simple.ofn
	$(ROBOT) convert --input $< --check false -f obo $(OBO_FORMAT_OPTIONS) -o $@.tmp.obo && grep -v ^owl-axioms $@.tmp.obo > $@ && rm $@.tmp.obo

##### Diff #####

tmp/$(ONT)-build.owl:
	cp ../../$(ONT).owl $@
	
tmp/$(ONT)-merged.owl: $(SRC)
	$(ROBOT) merge -i $< -o $@

tmp/$(ONT)-release.owl:
	$(ROBOT) merge -I http://purl.obolibrary.org/obo/omrse.owl -o $@

reports/release-diff-%.md: tmp/$(ONT)-release.owl tmp/$(ONT)-%.owl
	$(ROBOT) diff --left $< --right tmp/$(ONT)-$*.owl -f markdown -o $@

reports/release-diff-%.txt: tmp/$(ONT)-release.owl tmp/$(ONT)-%.owl
	$(ROBOT) diff --left $< --right tmp/$(ONT)-$*.owl -o $@
	
reports/omrse-release-diff-%.txt: reports/release-diff-%.txt
	grep OMRSE_ $< > $@

release_diff: reports/release-diff-build.md reports/release-diff-build.txt
release_diff: reports/release-diff-merged.md reports/release-diff-merged.txt
release_diff: reports/omrse-release-diff-build.txt
release_diff: reports/omrse-release-diff-merged.txt

# ----------------------------------------
# Pipeline for removing a merged ontology
# and replacing by dynamic import
# ----------------------------------------

## The extract-external goal creates a bunch of tsv files with external axioms that are easy to review
#.PHONY: extract-external
#extract-external: tmp/external-omrse-core.tsv
#extract-external: tmp/external-language-individuals.tsv
#extract-external: tmp/external-omrse-language.tsv
#extract-external: tmp/external-omrse-education.tsv

#extract-external-summary: tmp/summary-external-omrse-core.tsv

OMRSE_BASE_IRI=http://purl.obolibrary.org/obo/OMRSE_

# tmp/external-%.tsv: tmp/external-%.owl
# 	$(ROBOT) query -i $< -q ../sparql/triple-table.sparql $@
# 	python ../scripts/summarize-table.py sort --input $@
# 
# tmp/external-omrse-core.owl: components/omrse-core.owl
# 	$(ROBOT) remove --input $< \
# 		--base-iri $(OMRSE_BASE_IRI) --axioms internal --preserve-structure false --trim false \
# 		remove --select ontology remove --select imports --output $@
# 
# tmp/external-omrse-education.owl: components/education/omrse-education.owl
# 	$(ROBOT) remove --input $< \
# 		--base-iri $(OMRSE_BASE_IRI) --axioms internal --preserve-structure false --trim false \
# 		remove --select ontology remove --select imports --output $@
# 
# tmp/external-omrse-language.owl: components/language/omrse-language.owl
# 	$(ROBOT) remove --input $< \
# 		--base-iri $(OMRSE_BASE_IRI) --axioms internal --preserve-structure false --trim false \
# 		remove --select ontology remove --select imports --output $@
# 
# tmp/external-language-individuals.owl: components/language/language-individuals.owl
# 	$(ROBOT) remove --input $< \
# 		--base-iri $(OMRSE_BASE_IRI) --axioms internal --preserve-structure false --trim false \
# 		remove --select ontology remove --select imports --output $@

components/import_terms.owl: ../templates/import_terms.tsv
	$(ROBOT) template --template $< \
  --ontology-iri "$(ONTBASE)/import_terms.owl" \
  --output $@

# Needs custom solution due to https://github.com/ontodev/robot/issues/820
imports/omiabis_import.owl: mirror/omiabis.owl imports/omiabis_terms_combined.txt
	if [ $(IMP) = true ]; then $(ROBOT) merge -i $< \
		extract -T imports/omiabis_terms_combined.txt --force true --copy-ontology-annotations true --method BOT \
		remove --base-iri $(URIBASE)"/OMIABIS_" --axioms external --preserve-structure false --trim false \
		query --update ../sparql/inject-subset-declaration.ru --update ../sparql/postprocess-module.ru \
		remove --term rdfs:label -T imports/omiabis_terms_combined.txt --select complement --select "classes individuals annotation-properties" \
		annotate --ontology-iri $(ONTBASE)/$@ $(ANNOTATE_ONTOLOGY_VERSION) --output $@.tmp.owl && mv $@.tmp.owl $@; fi

refresh-all: components/import_terms.owl
	make IMP=true MIR=false all_imports -B
	
refresh-%: components/import_terms.owl
	make IMP=true MIR=true imports/$*_import.owl -B
	
	
# omrse-edit.ofn: $(SRC)
# 	$(ROBOT) merge -i $< \
# 		-i components/omrse-core.owl \
# 		-i components/language/omrse-language.owl \
# 		-i components/education/omrse-education.owl \
# 		--collapse-import-closure false -o $@
# 
# omrse-edit-external.ofn: omrse-edit.ofn
# 	$(ROBOT) filter --input $< \
#   --select "OMRSE:*" \
# 	--select complement \
#   --preserve-structure false \
#   --output $@
# 
# omrse-edit-internal.ofn: omrse-edit.ofn
# 	$(ROBOT) filter --input $< \
#   --select "OMRSE:* imports ontology" \
# 	--trim false \
#   --preserve-structure false \
#   --output $@
# 
# %-merged.ofn: %.ofn
# 	$(ROBOT) merge --input $< \
#   --output $@
# 
# 
# reports/merge-diff.txt: omrse-edit-internal-merged.ofn omrse-edit-merged.ofn
# 	$(ROBOT) diff --left $< --right omrse-edit-merged.ofn -o $@
# 
# reports/final-diff.txt: omrse-edit-internal-merged.ofn tmp/$(ONT)-release.owl
# 	$(ROBOT) diff --left $< --right tmp/$(ONT)-release.owl -o $@

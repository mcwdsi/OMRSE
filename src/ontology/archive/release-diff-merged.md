# Ontology comparison

## Left
- Ontology IRI: `http://purl.obolibrary.org/obo/omrse.owl`
- Version IRI: *None*
- Loaded from: `file:/work/src/ontology/tmp/omrse-release.owl`

## Right
- Ontology IRI: `http://purl.obolibrary.org/obo/omrse.owl`
- Version IRI: *None*
- Loaded from: `file:/work/src/ontology/tmp/omrse-merged.owl`

### Ontology imports 



### Ontology annotations 



### BFO_0000059 `http://purl.obolibrary.org/obo/BFO_0000059`

#### Added
- ObjectProperty: [BFO_0000059](http://purl.obolibrary.org/obo/BFO_0000059) 


### BFO_0000062 `http://purl.obolibrary.org/obo/BFO_0000062`

#### Added
- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "x is preceded by y if and only if the time point at which y ends is before or equivalent to the time point at which x starts. Formally: x preceded by y iff &omega;(y) &lt;= &alpha;(x), where &alpha; is a function that maps a process to a start point, and &omega; is a function that maps a process to an end point."@en 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "An example is: translation preceded_by transcription; aging preceded_by development (not however death preceded_by aging). Where derives_from links classes of continuants, preceded_by links classes of processes. Clearly, however, these two relations are not independent of each other. Thus if cells of type C1 derive_from cells of type C, then any cell division involving an instance of C1 in a given lineage is preceded_by cellular processes involving an instance of C.    The assertion P preceded_by P1 tells us something about Ps in general: that is, it tells us something about what happened earlier, given what we know about what happened later. Thus it does not provide information pointing in the opposite direction, concerning instances of P1 in general; that is, that each is such as to be succeeded by some instance of P. Note that an assertion to the effect that P preceded_by P1 is rather weak; it tells us little about the relations between the underlying instances in virtue of which the preceded_by relation obtains. Typically we will be interested in stronger relations, for example in the relation immediately_preceded_by, or in relations which combine preceded_by with a condition to the effect that the corresponding instances of P and P1 share participants, or that their participants are connected by relations of derivation, or (as a first step along the road to a treatment of causality) that the one process in some way affects (for example, initiates or regulates) the other."@en 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "is preceded by"@en 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "preceded_by"@en 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) [label](http://www.w3.org/2000/01/rdf-schema#label) "preceded by"@en 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) [source](http://purl.org/dc/elements/1.1/source) "http://www.obofoundry.org/ro/#OBO_REL:preceded_by" 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "preceded by"@en 

- ObjectProperty: [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) InverseOf [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) Domain [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) Range [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 

- [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) SubPropertyOf: [RO_0002086](http://purl.obolibrary.org/obo/RO_0002086) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) o [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) SubPropertyOf: [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) 

-  Transitive: [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) 


### BFO_0000063 `http://purl.obolibrary.org/obo/BFO_0000063`

#### Added
- [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "x precedes y if and only if the time point at which x ends is before or equivalent to the time point at which y starts. Formally: x precedes y iff &omega;(x) &lt;= &alpha;(y), where &alpha; is a function that maps a process to a start point, and &omega; is a function that maps a process to an end point."@en 

- [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) [label](http://www.w3.org/2000/01/rdf-schema#label) "precedes"@en 

- [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "precedes"@en 

- ObjectProperty: [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) 

- [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) Domain [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 

- [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) Range [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 

- [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) SubPropertyOf: [temporally related to](http://purl.obolibrary.org/obo/RO_0002222) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) o [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) SubPropertyOf: [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) 

-  Transitive: [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) 


### EL++ ontology module `http://purl.obolibrary.org/obo/IAO_8000020`
#### Removed
- [EL++ ontology module](http://purl.obolibrary.org/obo/IAO_8000020) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [EL++ ontology module](http://purl.obolibrary.org/obo/IAO_8000020) [label](http://www.w3.org/2000/01/rdf-schema#label) "EL++ ontology module" 

- [EL++ ontology module](http://purl.obolibrary.org/obo/IAO_8000020) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-22T04:16:48Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

#### Added
- [EL++ ontology module](http://purl.obolibrary.org/obo/IAO_8000020) [label](http://www.w3.org/2000/01/rdf-schema#label) "EL++ ontology module"@en 

- [EL++ ontology module](http://purl.obolibrary.org/obo/IAO_8000020) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "EL++ ontology module"@en 


### GCIs 

#### Added
- [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) some [material entity](http://purl.obolibrary.org/obo/BFO_0000040) SubClassOf ([participates in](http://purl.obolibrary.org/obo/RO_0000056) some ([RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) some [process](http://purl.obolibrary.org/obo/BFO_0000015))) or ([RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) some ([participates in](http://purl.obolibrary.org/obo/RO_0000056) some ([RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) some [process](http://purl.obolibrary.org/obo/BFO_0000015)))) 


### GO_0003674 `http://purl.obolibrary.org/obo/GO_0003674`

#### Added
- [GO_0003674](http://purl.obolibrary.org/obo/GO_0003674) [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) "molecular process" 

- [GO_0003674](http://purl.obolibrary.org/obo/GO_0003674) [label](http://www.w3.org/2000/01/rdf-schema#label) "molecular_function" 

- Class: [GO_0003674](http://purl.obolibrary.org/obo/GO_0003674) 

- [GO_0003674](http://purl.obolibrary.org/obo/GO_0003674) SubClassOf [process](http://purl.obolibrary.org/obo/BFO_0000015) 


### GO_0003824 `http://purl.obolibrary.org/obo/GO_0003824`

#### Added
- [GO_0003824](http://purl.obolibrary.org/obo/GO_0003824) [label](http://www.w3.org/2000/01/rdf-schema#label) "catalytic activity" 

- Class: [GO_0003824](http://purl.obolibrary.org/obo/GO_0003824) 

- [GO_0003824](http://purl.obolibrary.org/obo/GO_0003824) SubClassOf [GO_0003674](http://purl.obolibrary.org/obo/GO_0003674) 


### GO_0016301 `http://purl.obolibrary.org/obo/GO_0016301`

#### Added
- [GO_0016301](http://purl.obolibrary.org/obo/GO_0016301) [label](http://www.w3.org/2000/01/rdf-schema#label) "kinase activity" 

- Class: [GO_0016301](http://purl.obolibrary.org/obo/GO_0016301) 

- [GO_0016301](http://purl.obolibrary.org/obo/GO_0016301) SubClassOf [RO_0002481](http://purl.obolibrary.org/obo/RO_0002481) some  Self  

- [GO_0016301](http://purl.obolibrary.org/obo/GO_0016301) SubClassOf [GO_0016772](http://purl.obolibrary.org/obo/GO_0016772) 


### GO_0016740 `http://purl.obolibrary.org/obo/GO_0016740`

#### Added
- [GO_0016740](http://purl.obolibrary.org/obo/GO_0016740) [label](http://www.w3.org/2000/01/rdf-schema#label) "transferase activity" 

- Class: [GO_0016740](http://purl.obolibrary.org/obo/GO_0016740) 

- [GO_0016740](http://purl.obolibrary.org/obo/GO_0016740) SubClassOf [GO_0003824](http://purl.obolibrary.org/obo/GO_0003824) 


### GO_0016772 `http://purl.obolibrary.org/obo/GO_0016772`

#### Added
- [GO_0016772](http://purl.obolibrary.org/obo/GO_0016772) [label](http://www.w3.org/2000/01/rdf-schema#label) "transferase activity, transferring phosphorus-containing groups" 

- Class: [GO_0016772](http://purl.obolibrary.org/obo/GO_0016772) 

- [GO_0016772](http://purl.obolibrary.org/obo/GO_0016772) SubClassOf [GO_0016740](http://purl.obolibrary.org/obo/GO_0016740) 


### GO_0050896 `http://purl.obolibrary.org/obo/GO_0050896`

#### Added
- [GO_0050896](http://purl.obolibrary.org/obo/GO_0050896) [label](http://www.w3.org/2000/01/rdf-schema#label) "response to stimulus" 

- Class: [GO_0050896](http://purl.obolibrary.org/obo/GO_0050896) 

- [GO_0050896](http://purl.obolibrary.org/obo/GO_0050896) SubClassOf [biological_process](http://purl.obolibrary.org/obo/GO_0008150) 


### IAO_0000700 `http://purl.obolibrary.org/obo/IAO_0000700`

#### Added
- [IAO_0000700](http://purl.obolibrary.org/obo/IAO_0000700) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Ontology annotation property. Relates an ontology to a term that is a designated root term of the ontology. Display tools like OLS can use terms annotated with this property as the starting point for rendering the ontology class hierarchy. There can be more than one root."@en 

- [IAO_0000700](http://purl.obolibrary.org/obo/IAO_0000700) [label](http://www.w3.org/2000/01/rdf-schema#label) "has ontology root term"@en 

- [IAO_0000700](http://purl.obolibrary.org/obo/IAO_0000700) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "has ontology root term"@en 

- [IAO_0000700](http://purl.obolibrary.org/obo/IAO_0000700) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Nicolas Matentzoglu"@en 

- AnnotationProperty: [IAO_0000700](http://purl.obolibrary.org/obo/IAO_0000700) 


### OAE_0004334 `http://purl.obolibrary.org/obo/OAE_0004334`

#### Added
- [OAE_0004334](http://purl.obolibrary.org/obo/OAE_0004334) [label](http://www.w3.org/2000/01/rdf-schema#label) "has_MedDRA_id"@en 


### OBO foundry unique label `http://purl.obolibrary.org/obo/IAO_0000589`

#### Added
- [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "The intended usage of that property is as follow: OBO foundry unique labels are automatically generated based on regular expressions provided by each ontology, so that SO could specify unique label = 'sequence ' + [label], etc. , MA could specify 'mouse + [label]' etc. Upon importing terms, ontology developers can choose to use the 'OBO foundry unique label' for an imported term or not. The same applies to tools ."@en 


### OOSTT user-centered description `http://purl.obolibrary.org/obo/OOSTT_00000030`

#### Added
- [OOSTT user-centered description](http://purl.obolibrary.org/obo/OOSTT_00000030) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Mathias Brochhausen"@en 


### RO_0002013 `http://purl.obolibrary.org/obo/RO_0002013`

#### Added
- [RO_0002013](http://purl.obolibrary.org/obo/RO_0002013) [label](http://www.w3.org/2000/01/rdf-schema#label) "has regulatory component activity" 

- [RO_0002013](http://purl.obolibrary.org/obo/RO_0002013) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "dos" 

- [RO_0002013](http://purl.obolibrary.org/obo/RO_0002013) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A 'has regulatory component activity' B if A and B are GO molecular functions (GO_0003674), A has_component B and A is regulated by B." 

- [RO_0002013](http://purl.obolibrary.org/obo/RO_0002013) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2017-05-24T09:30:46Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- ObjectProperty: [RO_0002013](http://purl.obolibrary.org/obo/RO_0002013) 

- [RO_0002013](http://purl.obolibrary.org/obo/RO_0002013) SubPropertyOf: [RO_0002017](http://purl.obolibrary.org/obo/RO_0002017) 

- [RO_0002013](http://purl.obolibrary.org/obo/RO_0002013) SubPropertyOf: [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) 


### RO_0002014 `http://purl.obolibrary.org/obo/RO_0002014`

#### Added
- [RO_0002014](http://purl.obolibrary.org/obo/RO_0002014) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2017-05-24T09:31:01Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0002014](http://purl.obolibrary.org/obo/RO_0002014) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "dos" 

- [RO_0002014](http://purl.obolibrary.org/obo/RO_0002014) [label](http://www.w3.org/2000/01/rdf-schema#label) "has negative regulatory component activity" 

- [RO_0002014](http://purl.obolibrary.org/obo/RO_0002014) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship that holds between a GO molecular function and a component of that molecular function that negatively regulates the activity of the whole.  More formally, A 'has regulatory component activity' B iff :A and B are GO molecular functions (GO_0003674), A has_component B and A is negatively regulated by B." 

- [RO_0002014](http://purl.obolibrary.org/obo/RO_0002014) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "By convention GO molecular functions are classified by their effector function.  Internal regulatory functions are treated as components.  For example, NMDA glutmate receptor activity is a cation channel activity with positive regulatory component 'glutamate binding' and negative regulatory components including 'zinc binding' and 'magnesium binding'." 

- ObjectProperty: [RO_0002014](http://purl.obolibrary.org/obo/RO_0002014) 

- [RO_0002014](http://purl.obolibrary.org/obo/RO_0002014) SubPropertyOf: [RO_0002013](http://purl.obolibrary.org/obo/RO_0002013) 

- [RO_0002014](http://purl.obolibrary.org/obo/RO_0002014) SubPropertyOf: [RO_0002335](http://purl.obolibrary.org/obo/RO_0002335) 


### RO_0002015 `http://purl.obolibrary.org/obo/RO_0002015`

#### Added
- [RO_0002015](http://purl.obolibrary.org/obo/RO_0002015) [label](http://www.w3.org/2000/01/rdf-schema#label) "has positive regulatory component activity" 

- [RO_0002015](http://purl.obolibrary.org/obo/RO_0002015) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship that holds between a GO molecular function and a component of that molecular function that positively regulates the activity of the whole.  More formally, A 'has regulatory component activity' B iff :A and B are GO molecular functions (GO_0003674), A has_component B and A is positively regulated by B." 

- [RO_0002015](http://purl.obolibrary.org/obo/RO_0002015) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "dos" 

- [RO_0002015](http://purl.obolibrary.org/obo/RO_0002015) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2017-05-24T09:31:17Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0002015](http://purl.obolibrary.org/obo/RO_0002015) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "By convention GO molecular functions are classified by their effector function and internal regulatory functions are treated as components.  So, for example calmodulin has a protein binding activity that has positive regulatory component activity calcium binding activity. Receptor tyrosine kinase activity is a tyrosine kinase activity that has positive regulatory component 'ligand binding'." 

- ObjectProperty: [RO_0002015](http://purl.obolibrary.org/obo/RO_0002015) 

- [RO_0002015](http://purl.obolibrary.org/obo/RO_0002015) SubPropertyOf: [RO_0002336](http://purl.obolibrary.org/obo/RO_0002336) 

- [RO_0002015](http://purl.obolibrary.org/obo/RO_0002015) SubPropertyOf: [RO_0002013](http://purl.obolibrary.org/obo/RO_0002013) 


### RO_0002017 `http://purl.obolibrary.org/obo/RO_0002017`

#### Added
- [RO_0002017](http://purl.obolibrary.org/obo/RO_0002017) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2017-05-24T09:44:33Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0002017](http://purl.obolibrary.org/obo/RO_0002017) [label](http://www.w3.org/2000/01/rdf-schema#label) "has component activity" 

- [RO_0002017](http://purl.obolibrary.org/obo/RO_0002017) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "A 'has component activity' B if A is A and B are molecular functions (GO_0003674) and A has_component B." 

- [RO_0002017](http://purl.obolibrary.org/obo/RO_0002017) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "dos" 

- ObjectProperty: [RO_0002017](http://purl.obolibrary.org/obo/RO_0002017) 

- [RO_0002017](http://purl.obolibrary.org/obo/RO_0002017) SubPropertyOf: [RO_0002018](http://purl.obolibrary.org/obo/RO_0002018) 


### RO_0002018 `http://purl.obolibrary.org/obo/RO_0002018`

#### Added
- [RO_0002018](http://purl.obolibrary.org/obo/RO_0002018) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2017-05-24T09:49:21Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0002018](http://purl.obolibrary.org/obo/RO_0002018) [label](http://www.w3.org/2000/01/rdf-schema#label) "has component process" 

- [RO_0002018](http://purl.obolibrary.org/obo/RO_0002018) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "w 'has process component' p if p and w are processes,  w 'has part' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type." 

- [RO_0002018](http://purl.obolibrary.org/obo/RO_0002018) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "dos" 

- ObjectProperty: [RO_0002018](http://purl.obolibrary.org/obo/RO_0002018) 

- [RO_0002018](http://purl.obolibrary.org/obo/RO_0002018) Domain [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002018](http://purl.obolibrary.org/obo/RO_0002018) Range [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002018](http://purl.obolibrary.org/obo/RO_0002018) SubPropertyOf: [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) 


### RO_0002022 `http://purl.obolibrary.org/obo/RO_0002022`

#### Added
- [RO_0002022](http://purl.obolibrary.org/obo/RO_0002022) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2017-09-17T13:52:24Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0002022](http://purl.obolibrary.org/obo/RO_0002022) [label](http://www.w3.org/2000/01/rdf-schema#label) "directly regulated by" 

- [RO_0002022](http://purl.obolibrary.org/obo/RO_0002022) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Process(P2) is directly regulated by process(P1) iff: P1 regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding  regulates the kinase activity (P2) of protein B then P1 directly regulates P2." 
  - [hasDbXref](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GOC:dos"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [RO_0002022](http://purl.obolibrary.org/obo/RO_0002022) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "dos" 

- ObjectProperty: [RO_0002022](http://purl.obolibrary.org/obo/RO_0002022) 

- [RO_0002022](http://purl.obolibrary.org/obo/RO_0002022) InverseOf [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) 

- [RO_0002022](http://purl.obolibrary.org/obo/RO_0002022) SubPropertyOf: [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) 


### RO_0002023 `http://purl.obolibrary.org/obo/RO_0002023`

#### Added
- [RO_0002023](http://purl.obolibrary.org/obo/RO_0002023) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "dos" 

- [RO_0002023](http://purl.obolibrary.org/obo/RO_0002023) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Process(P2) is directly negatively regulated by process(P1) iff: P1 negatively regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding  negatively regulates the kinase activity (P2) of protein B then P2 directly negatively regulated by P1." 
  - [hasDbXref](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GOC:dos"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [RO_0002023](http://purl.obolibrary.org/obo/RO_0002023) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2017-09-17T13:52:38Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0002023](http://purl.obolibrary.org/obo/RO_0002023) [label](http://www.w3.org/2000/01/rdf-schema#label) "directly negatively regulated by" 

- ObjectProperty: [RO_0002023](http://purl.obolibrary.org/obo/RO_0002023) 

- [RO_0002023](http://purl.obolibrary.org/obo/RO_0002023) InverseOf [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) 

- [RO_0002023](http://purl.obolibrary.org/obo/RO_0002023) SubPropertyOf: [RO_0002022](http://purl.obolibrary.org/obo/RO_0002022) 


### RO_0002024 `http://purl.obolibrary.org/obo/RO_0002024`

#### Added
- [RO_0002024](http://purl.obolibrary.org/obo/RO_0002024) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Process(P2) is directly postively regulated by process(P1) iff: P1 positively regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding positively regulates the kinase activity (P2) of protein B then P2 is directly postively regulated by P1." 
  - [hasDbXref](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GOC:dos"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [RO_0002024](http://purl.obolibrary.org/obo/RO_0002024) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2017-09-17T13:52:47Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0002024](http://purl.obolibrary.org/obo/RO_0002024) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "dos" 

- [RO_0002024](http://purl.obolibrary.org/obo/RO_0002024) [label](http://www.w3.org/2000/01/rdf-schema#label) "directly positively regulated by" 

- ObjectProperty: [RO_0002024](http://purl.obolibrary.org/obo/RO_0002024) 

- [RO_0002024](http://purl.obolibrary.org/obo/RO_0002024) InverseOf [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) 

- [RO_0002024](http://purl.obolibrary.org/obo/RO_0002024) SubPropertyOf: [RO_0002022](http://purl.obolibrary.org/obo/RO_0002022) 


### RO_0002025 `http://purl.obolibrary.org/obo/RO_0002025`

#### Added
- [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "dos" 

- [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025) [label](http://www.w3.org/2000/01/rdf-schema#label) "has effector activity" 

- [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A 'has effector activity' B if A and B are GO molecular functions (GO_0003674),  A 'has component activity' B and B is the effector (output function) of B.  Each compound function has only one effector activity." 
  - [hasDbXref](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GOC:dos"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "This relation is designed for constructing compound molecular functions, typically in combination with one or more regulatory component activity relations." 

- [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2017-09-22T14:14:36Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- ObjectProperty: [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025) 

-  Functional: [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025) 

- [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025) SubPropertyOf: [RO_0002017](http://purl.obolibrary.org/obo/RO_0002017) 


### RO_0002086 `http://purl.obolibrary.org/obo/RO_0002086`

#### Added
- [RO_0002086](http://purl.obolibrary.org/obo/RO_0002086) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "David Osumi-Sutherland" 

- [RO_0002086](http://purl.obolibrary.org/obo/RO_0002086) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "X ends_after Y iff: end(Y) before_or_simultaneous_with end(X)"@en 

- [RO_0002086](http://purl.obolibrary.org/obo/RO_0002086) [label](http://www.w3.org/2000/01/rdf-schema#label) "ends after"@en 

- [RO_0002086](http://purl.obolibrary.org/obo/RO_0002086) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- ObjectProperty: [RO_0002086](http://purl.obolibrary.org/obo/RO_0002086) 

- [RO_0002086](http://purl.obolibrary.org/obo/RO_0002086) SubPropertyOf: [temporally related to](http://purl.obolibrary.org/obo/RO_0002222) 

-  Transitive: [RO_0002086](http://purl.obolibrary.org/obo/RO_0002086) 


### RO_0002087 `http://purl.obolibrary.org/obo/RO_0002087`

#### Added
- [RO_0002087](http://purl.obolibrary.org/obo/RO_0002087) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "starts_at_end_of" 

- [RO_0002087](http://purl.obolibrary.org/obo/RO_0002087) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "X immediately_preceded_by Y iff: end(X) simultaneous_with start(Y)"@en 

- [RO_0002087](http://purl.obolibrary.org/obo/RO_0002087) [label](http://www.w3.org/2000/01/rdf-schema#label) "immediately preceded by"@en 

- [RO_0002087](http://purl.obolibrary.org/obo/RO_0002087) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "David Osumi-Sutherland" 

- ObjectProperty: [RO_0002087](http://purl.obolibrary.org/obo/RO_0002087) 

- [RO_0002087](http://purl.obolibrary.org/obo/RO_0002087) InverseOf [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) 

- [RO_0002087](http://purl.obolibrary.org/obo/RO_0002087) SubPropertyOf: [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) o [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) SubPropertyOf: [RO_0002087](http://purl.obolibrary.org/obo/RO_0002087) 


### RO_0002090 `http://purl.obolibrary.org/obo/RO_0002090`

#### Added
- [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "David Osumi-Sutherland" 

- [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) [RO_0002575](http://purl.obolibrary.org/obo/RO_0002575) [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) 

- [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) [label](http://www.w3.org/2000/01/rdf-schema#label) "immediately precedes"@en 

- [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "ends_at_start_of" 

- [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "meets" 

- [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "X immediately_precedes_Y iff: end(X) simultaneous_with start(Y)"@en 

- ObjectProperty: [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) 

- [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) SubPropertyOf: [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) o [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) SubPropertyOf: [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) 


### RO_0002131 `http://purl.obolibrary.org/obo/RO_0002131`

#### Added
- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) [label](http://www.w3.org/2000/01/rdf-schema#label) "overlaps"@en 

- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "x overlaps y if and only if there exists some z such that x has part z and z part of y" 

- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) [temporal interpretation](http://purl.obolibrary.org/obo/RO_0001900) [axiom holds for all times](http://purl.obolibrary.org/obo/RO_0001901) 

- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) [expand expression to](http://purl.obolibrary.org/obo/IAO_0000424) "http://purl.obolibrary.org/obo/BFO_0000051 some (http://purl.obolibrary.org/obo/BFO_0000050 some ?Y)" 

- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- ObjectProperty: [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) 

- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) SubPropertyOf: [RO_0002323](http://purl.obolibrary.org/obo/RO_0002323) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) o [part of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) 

- [has part](http://purl.obolibrary.org/obo/BFO_0000051) o [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) SubPropertyOf: [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) 

- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) o [part of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) 

- [has part](http://purl.obolibrary.org/obo/BFO_0000051) o [part of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) 
  - [RO_0002582](http://purl.obolibrary.org/obo/RO_0002582) true 


### RO_0002180 `http://purl.obolibrary.org/obo/RO_0002180`

#### Added
- [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [Componency](http://ontologydesignpatterns.org/wiki/Submissions:Componency) 

- [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) [label](http://www.w3.org/2000/01/rdf-schema#label) "has component"@en 

- [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "The definition of 'has component' is still under discussion. The challenge is in providing a definition that does not imply transitivity." 

- [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "w 'has component' p if w 'has part' p and w is such that it can be directly disassembled into into n parts p, p2, p3, ..., pn, where these parts are of similar type." 

- [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) [temporal interpretation](http://purl.obolibrary.org/obo/RO_0001900) [axiom holds for all times](http://purl.obolibrary.org/obo/RO_0001901) 

- [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "For use in recording has_part with a cardinality constraint, because OWL does not permit cardinality constraints to be used in combination with transitive object properties. In situations where you would want to say something like 'has part exactly 5 digit, you would instead use has_component exactly 5 digit."@en 

- ObjectProperty: [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) 

- [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180) SubPropertyOf: [has part](http://purl.obolibrary.org/obo/BFO_0000051) 


### RO_0002211 `http://purl.obolibrary.org/obo/RO_0002211`

#### Added
- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "We use 'regulates' here to specifically imply control. However, many colloquial usages of the term correctly correspond to the weaker relation of 'causally upstream of or within' (aka influences). Consider relabeling to make things more explicit" 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "process(P1) regulates process(P2) iff:&nbsp;P1 results in the initiation or termination of P2 OR affects the frequency of its initiation or termination OR affects the magnitude or rate of output of P2." 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) "regulates (processual)" 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "Regulation precludes parthood; the regulatory process may not be within the regulated process." 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [elucidation](http://purl.obolibrary.org/obo/IAO_0000600) false 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [label](http://www.w3.org/2000/01/rdf-schema#label) "regulates"@en 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "GO" 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "David Hill" 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Tanya Berardini" 

- ObjectProperty: [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) InverseOf [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) Domain [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) Range [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) SubPropertyOf: [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) o [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) SubPropertyOf: [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 

- [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) o [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025) SubPropertyOf: [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) o [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) SubPropertyOf: [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 

-  Transitive: [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 


### RO_0002212 `http://purl.obolibrary.org/obo/RO_0002212`

#### Added
- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Process(P1) negatively regulates process(P2) iff: P1 terminates P2, or P1 descreases the the frequency of initiation of P2 or the magnitude or rate of output of P2." 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) [RO_0004050](http://purl.obolibrary.org/obo/RO_0004050) [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall"@en 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) "negatively regulates (process to process)" 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) [label](http://www.w3.org/2000/01/rdf-schema#label) "negatively regulates"@en 

- ObjectProperty: [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) InverseOf [RO_0002335](http://purl.obolibrary.org/obo/RO_0002335) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) SubPropertyOf: [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) SubPropertyOf: [RO_0002305](http://purl.obolibrary.org/obo/RO_0002305) 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) o [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) SubPropertyOf: [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) 


### RO_0002213 `http://purl.obolibrary.org/obo/RO_0002213`

#### Added
- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) [label](http://www.w3.org/2000/01/rdf-schema#label) "positively regulates"@en 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) [RO_0004049](http://purl.obolibrary.org/obo/RO_0004049) [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) "positively regulates (process to process)" 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Process(P1) postively regulates process(P2) iff: P1 initiates P2, or P1 increases the the frequency of initiation of P2 or the magnitude or rate of output of P2." 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall"@en 

- ObjectProperty: [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) InverseOf [RO_0002336](http://purl.obolibrary.org/obo/RO_0002336) 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) SubPropertyOf: [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 

- [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) SubPropertyOf: [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) o [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) SubPropertyOf: [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) o [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) SubPropertyOf: [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) 

-  Transitive: [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) 


### RO_0002215 `http://purl.obolibrary.org/obo/RO_0002215`

#### Added
- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "has function realized in" 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "osteoclast SubClassOf 'capable of' some 'bone resorption'" 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) [label](http://www.w3.org/2000/01/rdf-schema#label) "capable of"@en 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "mechanosensory neuron capable of detection of mechanical stimulus involved in sensory perception (GO:0050974)" 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "For compatibility with BFO, this relation has a shortcut definition in which the expression &quot;capable of some P&quot; expands to &quot;bearer_of (some realized_by only P)&quot;." 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relation between a material entity (such as a cell) and a process, in which the material entity has the ability to carry out the process. " 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [21208450](http://www.ncbi.nlm.nih.gov/pubmed/21208450) 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [20123131](http://www.ncbi.nlm.nih.gov/pubmed/20123131) 

- ObjectProperty: [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) Domain [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) Range [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) SubPropertyOf: [RO_0002216](http://purl.obolibrary.org/obo/RO_0002216) 


### RO_0002216 `http://purl.obolibrary.org/obo/RO_0002216`

#### Added
- [RO_0002216](http://purl.obolibrary.org/obo/RO_0002216) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002216](http://purl.obolibrary.org/obo/RO_0002216) [label](http://www.w3.org/2000/01/rdf-schema#label) "capable of part of"@en 

- [RO_0002216](http://purl.obolibrary.org/obo/RO_0002216) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "has function in" 

- [RO_0002216](http://purl.obolibrary.org/obo/RO_0002216) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [defining-property-chains-involving-reflexivity](https://github.com/oborel/obo-relations/wiki/ROGuide#defining-property-chains-involving-reflexivity) 

- [RO_0002216](http://purl.obolibrary.org/obo/RO_0002216) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c stands in this relationship to p if and only if there exists some p' such that c is capable_of p', and p' is part_of p." 

- ObjectProperty: [RO_0002216](http://purl.obolibrary.org/obo/RO_0002216) 

- [RO_0002216](http://purl.obolibrary.org/obo/RO_0002216) SubPropertyOf: [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) 

- [RO_0002216](http://purl.obolibrary.org/obo/RO_0002216) SubPropertyOf: [RO_0002500](http://purl.obolibrary.org/obo/RO_0002500) 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) o [part of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [RO_0002216](http://purl.obolibrary.org/obo/RO_0002216) 
  - [RO_0002582](http://purl.obolibrary.org/obo/RO_0002582) true 


### RO_0002224 `http://purl.obolibrary.org/obo/RO_0002224`

#### Added
- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "Every insulin receptor signaling pathway starts with the binding of a ligand to the insulin receptor" 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "started by" 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "x starts with y if and only if x has part y and the time point at which x starts is equivalent to the time point at which y starts. Formally: &alpha;(y) = &alpha;(x) &and; &omega;(y) &lt; &omega;(x), where &alpha; is a function that maps a process to a start point, and &omega; is a function that maps a process to an end point." 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) [label](http://www.w3.org/2000/01/rdf-schema#label) "starts with"@en 

- ObjectProperty: [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) SubPropertyOf: [has part](http://purl.obolibrary.org/obo/BFO_0000051) 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) SubPropertyOf: [temporally related to](http://purl.obolibrary.org/obo/RO_0002222) 

-  Transitive: [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) 


### RO_0002230 `http://purl.obolibrary.org/obo/RO_0002230`

#### Added
- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "x ends with y if and only if x has part y and the time point at which x ends is equivalent to the time point at which y ends. Formally: &alpha;(y) &gt; &alpha;(x) &and; &omega;(y) = &omega;(x), where &alpha; is a function that maps a process to a start point, and &omega; is a function that maps a process to an end point." 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "finished by" 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) [label](http://www.w3.org/2000/01/rdf-schema#label) "ends with"@en 

- ObjectProperty: [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) SubPropertyOf: [temporally related to](http://purl.obolibrary.org/obo/RO_0002222) 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) SubPropertyOf: [has part](http://purl.obolibrary.org/obo/BFO_0000051) 

-  Transitive: [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) 


### RO_0002231 `http://purl.obolibrary.org/obo/RO_0002231`

#### Added
- [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "x 'has starts location' y if and only if there exists some process z such that x 'starts with' z and z 'occurs in' y" 

- [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "starts with process that occurs in" 

- [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) [label](http://www.w3.org/2000/01/rdf-schema#label) "has start location"@en 

- [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- ObjectProperty: [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) 

- [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) Domain [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) Range [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) 

- [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) SubPropertyOf: [RO_0002479](http://purl.obolibrary.org/obo/RO_0002479) 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) o [occurs in](http://purl.obolibrary.org/obo/BFO_0000066) SubPropertyOf: [RO_0002231](http://purl.obolibrary.org/obo/RO_0002231) 


### RO_0002232 `http://purl.obolibrary.org/obo/RO_0002232`

#### Added
- [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) [label](http://www.w3.org/2000/01/rdf-schema#label) "has end location"@en 

- [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "ends with process that occurs in" 

- [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "x 'has end location' y if and only if there exists some process z such that x 'ends with' z and z 'occurs in' y" 

- [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- ObjectProperty: [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) 

- [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) Domain [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) Range [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) 

- [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) SubPropertyOf: [RO_0002479](http://purl.obolibrary.org/obo/RO_0002479) 

- [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) o [occurs in](http://purl.obolibrary.org/obo/BFO_0000066) SubPropertyOf: [RO_0002232](http://purl.obolibrary.org/obo/RO_0002232) 


### RO_0002233 `http://purl.obolibrary.org/obo/RO_0002233`

#### Added
- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) [label](http://www.w3.org/2000/01/rdf-schema#label) "has input"@en 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "p has input c iff: p is a process, c is a material entity, c is a participant in p, c is present at the start of p, and the state of c is modified during p." 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "consumes" 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- ObjectProperty: [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) InverseOf [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352) 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) Domain [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) SubPropertyOf: [has_participant](http://purl.obolibrary.org/obo/RO_0000057) 

- [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) o [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) SubPropertyOf: [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) 


### RO_0002259 `http://purl.obolibrary.org/obo/RO_0002259`

#### Added
- AnnotationProperty: [RO_0002259](http://purl.obolibrary.org/obo/RO_0002259) 

- [RO_0002259](http://purl.obolibrary.org/obo/RO_0002259) SubPropertyOf: [SubsetProperty](http://www.geneontology.org/formats/oboInOwl#SubsetProperty) 


### RO_0002263 `http://purl.obolibrary.org/obo/RO_0002263`

#### Added
- [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "A faulty traffic light (material entity) whose malfunctioning (a process) is causally upstream of a traffic collision (a process): the traffic light acts upstream of the collision." 

- [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c acts upstream of p if and only if c enables some f that is involved in p' and p' occurs chronologically before p, is not part of p, and affects the execution of p. c is a material entity and f, p, p' are processes." 

- [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [Acts_upstream_of](http://wiki.geneontology.org/index.php/Acts_upstream_of) 

- [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) [label](http://www.w3.org/2000/01/rdf-schema#label) "acts upstream of" 

- ObjectProperty: [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) 

- [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) SubPropertyOf: [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) SubPropertyOf: [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) 


### RO_0002264 `http://purl.obolibrary.org/obo/RO_0002264`

#### Added
- [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) [hasRelatedSynonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "affects" 

- [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c acts upstream of or within p if c is enables f, and f is causally upstream of or within p. c is a material entity and p is an process." 

- [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [Acts_upstream_of_or_within](http://wiki.geneontology.org/index.php/Acts_upstream_of_or_within) 

- [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) [label](http://www.w3.org/2000/01/rdf-schema#label) "acts upstream of or within" 

- [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "A gene product that has some activity, where that activity may be a part of a pathway or upstream of the pathway." 

- ObjectProperty: [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) 

- [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) SubPropertyOf: [RO_0002500](http://purl.obolibrary.org/obo/RO_0002500) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) SubPropertyOf: [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) 


### RO_0002304 `http://purl.obolibrary.org/obo/RO_0002304`

#### Added
- [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally upstream of, positive effect" 

- [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) [creator](http://purl.org/dc/terms/creator) "cjm" 

- [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "holds between x and y if and only if x is causally upstream of y and the progression of x increases the frequency, rate or extent of y" 

- [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) [RO_0004049](http://purl.obolibrary.org/obo/RO_0004049) [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) 

- ObjectProperty: [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) 

- [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) SubPropertyOf: [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) 

- [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) SubPropertyOf: [RO_0004047](http://purl.obolibrary.org/obo/RO_0004047) 


### RO_0002305 `http://purl.obolibrary.org/obo/RO_0002305`

#### Added
- [RO_0002305](http://purl.obolibrary.org/obo/RO_0002305) [RO_0004050](http://purl.obolibrary.org/obo/RO_0004050) [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) 

- [RO_0002305](http://purl.obolibrary.org/obo/RO_0002305) [creator](http://purl.org/dc/terms/creator) "cjm" 

- [RO_0002305](http://purl.obolibrary.org/obo/RO_0002305) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "holds between x and y if and only if x is causally upstream of y and the progression of x decreases the frequency, rate or extent of y" 

- [RO_0002305](http://purl.obolibrary.org/obo/RO_0002305) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally upstream of, negative effect" 

- ObjectProperty: [RO_0002305](http://purl.obolibrary.org/obo/RO_0002305) 

- [RO_0002305](http://purl.obolibrary.org/obo/RO_0002305) SubPropertyOf: [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) 

- [RO_0002305](http://purl.obolibrary.org/obo/RO_0002305) SubPropertyOf: [RO_0004046](http://purl.obolibrary.org/obo/RO_0004046) 


### RO_0002314 `http://purl.obolibrary.org/obo/RO_0002314`

#### Added
- [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "Because part_of is transitive, inheres in is a sub-relation of inheres in part of" 

- [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "q inheres in part of w if and only if there exists some p such that q inheres in p and p part of w." 

- [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) [label](http://www.w3.org/2000/01/rdf-schema#label) "inheres in part of"@en 

- [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [defining-property-chains-involving-reflexivity](https://github.com/oborel/obo-relations/wiki/ROGuide#defining-property-chains-involving-reflexivity) 

- [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [20064205](http://www.ncbi.nlm.nih.gov/pubmed/20064205) 

- [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) [temporal interpretation](http://purl.obolibrary.org/obo/RO_0001900) [axiom holds for all times](http://purl.obolibrary.org/obo/RO_0001901) 

- [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- ObjectProperty: [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) 

- [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) SubPropertyOf: [RO_0002502](http://purl.obolibrary.org/obo/RO_0002502) 

- [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) o [part of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) 

- [inheres in](http://purl.obolibrary.org/obo/RO_0000052) o [part of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) 
  - [RO_0002582](http://purl.obolibrary.org/obo/RO_0002582) true 


### RO_0002323 `http://purl.obolibrary.org/obo/RO_0002323`

#### Added
- [RO_0002323](http://purl.obolibrary.org/obo/RO_0002323) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002323](http://purl.obolibrary.org/obo/RO_0002323) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "Do not use this relation directly. It is ended as a grouping for a diverse set of relations, all involving parthood or connectivity relationships" 

- [RO_0002323](http://purl.obolibrary.org/obo/RO_0002323) [label](http://www.w3.org/2000/01/rdf-schema#label) "mereotopologically related to"@en 

- [RO_0002323](http://purl.obolibrary.org/obo/RO_0002323) [temporal interpretation](http://purl.obolibrary.org/obo/RO_0001900) [axiom holds for all times](http://purl.obolibrary.org/obo/RO_0001901) 

- [RO_0002323](http://purl.obolibrary.org/obo/RO_0002323) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A mereological relationship or a topological relationship" 

- ObjectProperty: [RO_0002323](http://purl.obolibrary.org/obo/RO_0002323) 


### RO_0002327 `http://purl.obolibrary.org/obo/RO_0002327`

#### Added
- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [label](http://www.w3.org/2000/01/rdf-schema#label) "enables"@en 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "is executing" 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "is catalyzing" 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "executes" 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "This relation is currently used experimentally by the Gene Ontology Consortium. It may not be stable and may be obsoleted at some future time." 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "This relation differs from the parent relation 'capable of' in that the parent is weaker and only expresses a capability that may not be actually realized, whereas this relation is always realized." 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "has" 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "a particular instances of akt-2 enables some instance of protein kinase activity" 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "catalyzes" 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- ObjectProperty: [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) InverseOf [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) SubPropertyOf: [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002017](http://purl.obolibrary.org/obo/RO_0002017) SubPropertyOf: [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [has part](http://purl.obolibrary.org/obo/BFO_0000051) SubPropertyOf: [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) 


### RO_0002328 `http://purl.obolibrary.org/obo/RO_0002328`

#### Added
- [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A grouping relationship for any relationship directly involving a function, or that holds because of a function of one of the related entities." 

- [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) [label](http://www.w3.org/2000/01/rdf-schema#label) "functionally related to"@en 

- [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "This is a grouping relation that collects relations used for the purpose of connecting structure and function" 

- ObjectProperty: [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) 


### RO_0002329 `http://purl.obolibrary.org/obo/RO_0002329`

#### Added
- [RO_0002329](http://purl.obolibrary.org/obo/RO_0002329) [label](http://www.w3.org/2000/01/rdf-schema#label) "part of structure that is capable of"@en 

- [RO_0002329](http://purl.obolibrary.org/obo/RO_0002329) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) false 

- [RO_0002329](http://purl.obolibrary.org/obo/RO_0002329) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002329](http://purl.obolibrary.org/obo/RO_0002329) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "this relation holds between c and p when c is part of some c', and c' is capable of p." 

- ObjectProperty: [RO_0002329](http://purl.obolibrary.org/obo/RO_0002329) 

- [RO_0002329](http://purl.obolibrary.org/obo/RO_0002329) SubPropertyOf: [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) o [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) SubPropertyOf: [RO_0002329](http://purl.obolibrary.org/obo/RO_0002329) 
  - [RO_0002581](http://purl.obolibrary.org/obo/RO_0002581) true 


### RO_0002331 `http://purl.obolibrary.org/obo/RO_0002331`

#### Added
- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [Involved_in](http://wiki.geneontology.org/index.php/Involved_in) 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "actively involved in" 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) [label](http://www.w3.org/2000/01/rdf-schema#label) "involved in"@en 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "enables part of" 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c involved_in p if and only if c enables some process p', and p' is part of p" 

- ObjectProperty: [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) SubPropertyOf: [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) SubPropertyOf: [participates in](http://purl.obolibrary.org/obo/RO_0000056) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [part of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) o [part of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) 


### RO_0002333 `http://purl.obolibrary.org/obo/RO_0002333`

#### Added
- [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) [label](http://www.w3.org/2000/01/rdf-schema#label) "enabled by"@en 

- [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "inverse of enables" 

- [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- ObjectProperty: [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) 

- [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) SubPropertyOf: [has_participant](http://purl.obolibrary.org/obo/RO_0000057) 

- [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) SubPropertyOf: [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) 


### RO_0002334 `http://purl.obolibrary.org/obo/RO_0002334`

#### Added
- [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) "regulated by (processual)" 

- [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) [label](http://www.w3.org/2000/01/rdf-schema#label) "regulated by"@en 

- [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "inverse of regulates" 

- [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [RO_0002259](http://purl.obolibrary.org/obo/RO_0002259) 

- ObjectProperty: [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) 

- [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) Domain [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) Range [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) SubPropertyOf: [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) 

-  Transitive: [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) 


### RO_0002335 `http://purl.obolibrary.org/obo/RO_0002335`

#### Added
- [RO_0002335](http://purl.obolibrary.org/obo/RO_0002335) [label](http://www.w3.org/2000/01/rdf-schema#label) "negatively regulated by"@en 

- [RO_0002335](http://purl.obolibrary.org/obo/RO_0002335) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "inverse of negatively regulates" 

- [RO_0002335](http://purl.obolibrary.org/obo/RO_0002335) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002335](http://purl.obolibrary.org/obo/RO_0002335) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [RO_0002259](http://purl.obolibrary.org/obo/RO_0002259) 

- ObjectProperty: [RO_0002335](http://purl.obolibrary.org/obo/RO_0002335) 

- [RO_0002335](http://purl.obolibrary.org/obo/RO_0002335) SubPropertyOf: [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) 


### RO_0002336 `http://purl.obolibrary.org/obo/RO_0002336`

#### Added
- [RO_0002336](http://purl.obolibrary.org/obo/RO_0002336) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002336](http://purl.obolibrary.org/obo/RO_0002336) [label](http://www.w3.org/2000/01/rdf-schema#label) "positively regulated by"@en 

- [RO_0002336](http://purl.obolibrary.org/obo/RO_0002336) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [RO_0002259](http://purl.obolibrary.org/obo/RO_0002259) 

- [RO_0002336](http://purl.obolibrary.org/obo/RO_0002336) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "inverse of positively regulates" 

- ObjectProperty: [RO_0002336](http://purl.obolibrary.org/obo/RO_0002336) 

- [RO_0002336](http://purl.obolibrary.org/obo/RO_0002336) SubPropertyOf: [RO_0002334](http://purl.obolibrary.org/obo/RO_0002334) 


### RO_0002352 `http://purl.obolibrary.org/obo/RO_0002352`

#### Added
- [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "inverse of has input" 

- [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352) [label](http://www.w3.org/2000/01/rdf-schema#label) "input of"@en 

- [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [RO_0002259](http://purl.obolibrary.org/obo/RO_0002259) 

- [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- ObjectProperty: [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352) 

- [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352) SubPropertyOf: [participates in](http://purl.obolibrary.org/obo/RO_0000056) 

- [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352) SubPropertyOf: [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) 


### RO_0002404 `http://purl.obolibrary.org/obo/RO_0002404`

#### Added
- [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [requires discussion](http://purl.obolibrary.org/obo/IAO_0000428) 

- [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally downstream of"@en 

- [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "inverse of upstream of" 

- ObjectProperty: [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404) 

- [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404) InverseOf [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) 

- [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404) SubPropertyOf: [BFO_0000062](http://purl.obolibrary.org/obo/BFO_0000062) 

- [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404) SubPropertyOf: [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) 


### RO_0002405 `http://purl.obolibrary.org/obo/RO_0002405`

#### Added
- [RO_0002405](http://purl.obolibrary.org/obo/RO_0002405) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [requires discussion](http://purl.obolibrary.org/obo/IAO_0000428) 

- [RO_0002405](http://purl.obolibrary.org/obo/RO_0002405) [label](http://www.w3.org/2000/01/rdf-schema#label) "immediately causally downstream of"@en 

- [RO_0002405](http://purl.obolibrary.org/obo/RO_0002405) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- ObjectProperty: [RO_0002405](http://purl.obolibrary.org/obo/RO_0002405) 

- [RO_0002405](http://purl.obolibrary.org/obo/RO_0002405) InverseOf [RO_0002412](http://purl.obolibrary.org/obo/RO_0002412) 

- [RO_0002405](http://purl.obolibrary.org/obo/RO_0002405) SubPropertyOf: [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404) 

- [RO_0002405](http://purl.obolibrary.org/obo/RO_0002405) SubPropertyOf: [RO_0002087](http://purl.obolibrary.org/obo/RO_0002087) 


### RO_0002410 `http://purl.obolibrary.org/obo/RO_0002410`

#### Added
- [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [requires discussion](http://purl.obolibrary.org/obo/IAO_0000428) 

- [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally related to"@en 

- [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "This branch of the ontology deals with causal relations between entities. It is divided into two branches: causal relations between occurrents/processes, and causal relations between material entities. We take an 'activity flow-centric approach', with the former as primary, and define causal relations between material entities in terms of causal relations between occurrents.

To define causal relations in an activity-flow type network, we make use of 3 primitives:

 * Temporal: how do the intervals of the two occurrents relate? 
 * Is the causal relation regulatory?
 * Is the influence positive or negative

The first of these can be formalized in terms of the Allen Interval Algebra. Informally, the 3 bins we care about are 'direct', 'indirect' or overlapping. Note that all causal relations should be classified under a RO temporal relation (see the branch under 'temporally related to'). Note that all causal relations are temporal, but not all temporal relations are causal. Two occurrents can be related in time without being causally connected. We take causal influence to be primitive, elucidated as being such that has the upstream changed, some qualities of the donwstream would necessarily be modified.

For the second, we consider a relationship to be regulatory if the system in which the activities occur is capable of altering the relationship to achieve some objective. This could include changing the rate of production of a molecule.

For the third, we consider the effect of the upstream process on the output(s) of the downstream process. If the level of output is increased, or the rate of production of the output is increased, then the direction is increased. Direction can be positive, negative or neutral or capable of either direction. Two positives in succession yield a positive, two negatives in succession yield a positive, otherwise the default assumption is that the net effect is canceled and the influence is neutral.

Each of these 3 primitives can be composed to yield a cross-product of different relation types." 

- [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "Do not use this relation directly. It is intended as a grouping for a diverse set of relations, all involving cause and effect." 

- [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "This relation groups causal relations between material entities and causal relations between processes" 

- ObjectProperty: [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) 


### RO_0002411 `http://purl.obolibrary.org/obo/RO_0002411`

#### Added
- [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally upstream of"@en 

- [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [requires discussion](http://purl.obolibrary.org/obo/IAO_0000428) 

- [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "p is causally upstream of q if and only if p precedes q and p and q are linked in a causal chain" 

- ObjectProperty: [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) 

- [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) SubPropertyOf: [BFO_0000063](http://purl.obolibrary.org/obo/BFO_0000063) 

- [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) SubPropertyOf: [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) 

-  Transitive: [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) 


### RO_0002412 `http://purl.obolibrary.org/obo/RO_0002412`

#### Added
- [RO_0002412](http://purl.obolibrary.org/obo/RO_0002412) [label](http://www.w3.org/2000/01/rdf-schema#label) "immediately causally upstream of"@en 

- [RO_0002412](http://purl.obolibrary.org/obo/RO_0002412) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "p is immediately causally upstream of q iff both (a) p immediately precedes q and (b) p is causally upstream of q. In addition, the output of p  must be an input of q." 

- [RO_0002412](http://purl.obolibrary.org/obo/RO_0002412) [RO_0002575](http://purl.obolibrary.org/obo/RO_0002575) [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) 

- [RO_0002412](http://purl.obolibrary.org/obo/RO_0002412) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002412](http://purl.obolibrary.org/obo/RO_0002412) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [requires discussion](http://purl.obolibrary.org/obo/IAO_0000428) 

- ObjectProperty: [RO_0002412](http://purl.obolibrary.org/obo/RO_0002412) 

- [RO_0002412](http://purl.obolibrary.org/obo/RO_0002412) SubPropertyOf: [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) 

- [RO_0002412](http://purl.obolibrary.org/obo/RO_0002412) SubPropertyOf: [RO_0002090](http://purl.obolibrary.org/obo/RO_0002090) 


### RO_0002418 `http://purl.obolibrary.org/obo/RO_0002418`

#### Added
- [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally upstream of or within" 

- [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "p 'causally upstream or within' q iff (1) the end of p is before the end of q and (2) the execution of p exerts some causal influence over the outputs of q; i.e. if p was abolished or the outputs of p were to be modified, this would necessarily affect q." 

- [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) [hasRelatedSynonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "affects" 

- [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "We would like to make this disjoint with 'preceded by', but this is prohibited in OWL2" 

- [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "influences (processual)" 

- ObjectProperty: [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) 

- [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) InverseOf [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) 

- [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) SubPropertyOf: [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) 

-  Transitive: [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) 


### RO_0002427 `http://purl.obolibrary.org/obo/RO_0002427`

#### Added
- [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [RO_0002259](http://purl.obolibrary.org/obo/RO_0002259) 

- [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally downstream of or within" 

- [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "inverse of causally upstream of or within" 

- ObjectProperty: [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) 

- [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) SubPropertyOf: [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) 

-  Transitive: [RO_0002427](http://purl.obolibrary.org/obo/RO_0002427) 


### RO_0002428 `http://purl.obolibrary.org/obo/RO_0002428`

#### Added
- [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) [label](http://www.w3.org/2000/01/rdf-schema#label) "involved in regulation of" 

- [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c involved in regulation of p if c is involved in some p' and p' regulates some p" 

- ObjectProperty: [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) 

- [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) SubPropertyOf: [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) 

- [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) SubPropertyOf: [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) SubPropertyOf: [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) o [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) SubPropertyOf: [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) 


### RO_0002429 `http://purl.obolibrary.org/obo/RO_0002429`

#### Added
- [RO_0002429](http://purl.obolibrary.org/obo/RO_0002429) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c involved in regulation of p if c is involved in some p' and p' positively regulates some p" 

- [RO_0002429](http://purl.obolibrary.org/obo/RO_0002429) [RO_0004049](http://purl.obolibrary.org/obo/RO_0004049) [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) 

- [RO_0002429](http://purl.obolibrary.org/obo/RO_0002429) [label](http://www.w3.org/2000/01/rdf-schema#label) "involved in positive regulation of" 

- [RO_0002429](http://purl.obolibrary.org/obo/RO_0002429) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- ObjectProperty: [RO_0002429](http://purl.obolibrary.org/obo/RO_0002429) 

- [RO_0002429](http://purl.obolibrary.org/obo/RO_0002429) SubPropertyOf: [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) o [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) SubPropertyOf: [RO_0002429](http://purl.obolibrary.org/obo/RO_0002429) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) SubPropertyOf: [RO_0002429](http://purl.obolibrary.org/obo/RO_0002429) 


### RO_0002430 `http://purl.obolibrary.org/obo/RO_0002430`

#### Added
- [RO_0002430](http://purl.obolibrary.org/obo/RO_0002430) [label](http://www.w3.org/2000/01/rdf-schema#label) "involved in negative regulation of" 

- [RO_0002430](http://purl.obolibrary.org/obo/RO_0002430) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c involved in regulation of p if c is involved in some p' and p' negatively regulates some p" 

- [RO_0002430](http://purl.obolibrary.org/obo/RO_0002430) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002430](http://purl.obolibrary.org/obo/RO_0002430) [RO_0004050](http://purl.obolibrary.org/obo/RO_0004050) [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) 

- ObjectProperty: [RO_0002430](http://purl.obolibrary.org/obo/RO_0002430) 

- [RO_0002430](http://purl.obolibrary.org/obo/RO_0002430) SubPropertyOf: [RO_0002428](http://purl.obolibrary.org/obo/RO_0002428) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) SubPropertyOf: [RO_0002430](http://purl.obolibrary.org/obo/RO_0002430) 

- [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331) o [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) SubPropertyOf: [RO_0002430](http://purl.obolibrary.org/obo/RO_0002430) 


### RO_0002431 `http://purl.obolibrary.org/obo/RO_0002431`

#### Added
- [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c involved in or regulates p if and only if either (i) c is involved in p or (ii) c is involved in regulation of p" 

- [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "involved in or reguates" 

- [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "OWL does not allow defining object properties via a Union" 

- [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) [label](http://www.w3.org/2000/01/rdf-schema#label) "involved in or involved in regulation of" 

- [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- ObjectProperty: [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) 

- [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) SubPropertyOf: [RO_0002500](http://purl.obolibrary.org/obo/RO_0002500) 

- [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) SubPropertyOf: [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) 

- [RO_0002431](http://purl.obolibrary.org/obo/RO_0002431) SubPropertyOf: [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) 


### RO_0002432 `http://purl.obolibrary.org/obo/RO_0002432`

#### Added
- [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "executes activity in" 

- [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "A protein that enables activity in a cytosol." 

- [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) [label](http://www.w3.org/2000/01/rdf-schema#label) "is active in" 

- [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c executes activity in d if and only if c enables p and p occurs_in d.  Assuming no action at a distance by gene products, if a gene product enables (is capable of) a process that occurs in some structure, it must have at least some part in that structure." 
  - [hasDbXref](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GOC:cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [hasDbXref](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "GOC:dos"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "enables activity in" 

- [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "" 

- ObjectProperty: [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) 

- [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) SubPropertyOf: [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) 

- [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) SubPropertyOf: [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [occurs in](http://purl.obolibrary.org/obo/BFO_0000066) SubPropertyOf: [RO_0002432](http://purl.obolibrary.org/obo/RO_0002432) 
  - [RO_0002581](http://purl.obolibrary.org/obo/RO_0002581) true 


### RO_0002434 `http://purl.obolibrary.org/obo/RO_0002434`

#### Added
- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship that holds between two entities in which the processes executed by the two entities are causally connected." 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "This relation and all sub-relations can be applied to either (1) pairs of entities that are interacting at any moment of time (2) populations or species of entity whose members have the disposition to interact (3) classes whose members have the disposition to interact." 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) "http://purl.obolibrary.org/obo/MI_0914"^^[anyURI](http://www.w3.org/2001/XMLSchema#anyURI) 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) [page](http://xmlns.com/foaf/0.1/page) "https://github.com/oborel/obo-relations/wiki/InteractionRelations"^^[anyURI](http://www.w3.org/2001/XMLSchema#anyURI) 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) [label](http://www.w3.org/2000/01/rdf-schema#label) "interacts with" 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "Considering relabeling as 'pairwise interacts with'"^^[anyURI](http://www.w3.org/2001/XMLSchema#anyURI) 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "Note that this relationship type, and sub-relationship types may be redundant with process terms from other ontologies. For example, the symbiotic relationship hierarchy parallels GO. The relations are provided as a convenient shortcut. Consider using the more expressive processual form to capture your data. In the future, these relations will be linked to their cognate processes through rules." 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "in pairwise interaction with" 

- ObjectProperty: [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) Domain [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) Range [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

-  Symmetric: [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) 


### RO_0002436 `http://purl.obolibrary.org/obo/RO_0002436`

#### Added
- [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) [label](http://www.w3.org/2000/01/rdf-schema#label) "molecularly interacts with" 

- [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "binds" 

- [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "molecularly binds with" 

- [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An interaction relationship in which the two partners are molecular entities that directly physically interact with each other for example via a stable binding interaction or a brief interaction during which one modifies the other." 

- [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) "http://purl.obolibrary.org/obo/MI_0915"^^[anyURI](http://www.w3.org/2001/XMLSchema#anyURI) 

- [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [ECO_0000353](http://purl.obolibrary.org/obo/ECO_0000353) 

- ObjectProperty: [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) 

- [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) SubPropertyOf: [RO_0002434](http://purl.obolibrary.org/obo/RO_0002434) 

-  Symmetric: [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) 


### RO_0002447 `http://purl.obolibrary.org/obo/RO_0002447`

#### Added
- [RO_0002447](http://purl.obolibrary.org/obo/RO_0002447) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "Axiomatization to GO to be added later" 

- [RO_0002447](http://purl.obolibrary.org/obo/RO_0002447) [label](http://www.w3.org/2000/01/rdf-schema#label) "phosphorylates" 

- [RO_0002447](http://purl.obolibrary.org/obo/RO_0002447) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "An interaction relation between x and y in which x catalyzes a reaction in which a phosphate group is added to y." 

- [RO_0002447](http://purl.obolibrary.org/obo/RO_0002447) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- ObjectProperty: [RO_0002447](http://purl.obolibrary.org/obo/RO_0002447) 

- [RO_0002447](http://purl.obolibrary.org/obo/RO_0002447) SubPropertyOf: [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) 


### RO_0002448 `http://purl.obolibrary.org/obo/RO_0002448`

#### Added
- [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The entity A, immediately upstream of the entity B, has an activity that regulates an activity performed by B. For example, A and B may be gene products and binding of B by A regulates the kinase activity of B.

A and B can be physically interacting but not necessarily. Immediately upstream means there are no intermediate entity between A and B." 

- [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "molecularly controls" 

- [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Vasundra Tour&eacute;" 

- [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) [label](http://www.w3.org/2000/01/rdf-schema#label) "directly regulates activity of" 

- [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- ObjectProperty: [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) 

- [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) Domain [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) Range [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) SubPropertyOf: [RO_0011002](http://purl.obolibrary.org/obo/RO_0011002) 

- [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) SubPropertyOf: [RO_0002436](http://purl.obolibrary.org/obo/RO_0002436) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) o [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) SubPropertyOf: [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) 


### RO_0002449 `http://purl.obolibrary.org/obo/RO_0002449`

#### Added
- [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The entity A, immediately upstream of the entity B, has an activity that negatively regulates an activity performed by B. 
For example, A and B may be gene products and binding of B by A negatively regulates the kinase activity of B." 

- [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "directly inhibits" 

- [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Vasundra Tour&eacute;" 

- [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "molecularly decreases activity of" 

- [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) [label](http://www.w3.org/2000/01/rdf-schema#label) "directly negatively regulates activity of" 

- ObjectProperty: [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) 

- [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) Domain [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) Range [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) SubPropertyOf: [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) o [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) SubPropertyOf: [RO_0002449](http://purl.obolibrary.org/obo/RO_0002449) 


### RO_0002450 `http://purl.obolibrary.org/obo/RO_0002450`

#### Added
- [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The entity A, immediately upstream of the entity B, has an activity that positively regulates an activity performed by B. 
For example, A and B may be gene products and binding of B by A positively regulates the kinase activity of B." 

- [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) [label](http://www.w3.org/2000/01/rdf-schema#label) "directly positively regulates activity of" 

- [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "molecularly increases activity of" 

- [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Vasundra Tour&eacute;" 

- [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "directly activates" 

- ObjectProperty: [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) 

- [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) Domain [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) Range [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) SubPropertyOf: [RO_0002448](http://purl.obolibrary.org/obo/RO_0002448) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) o [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) SubPropertyOf: [RO_0002450](http://purl.obolibrary.org/obo/RO_0002450) 


### RO_0002464 `http://purl.obolibrary.org/obo/RO_0002464`

#### Added
- [RO_0002464](http://purl.obolibrary.org/obo/RO_0002464) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002464](http://purl.obolibrary.org/obo/RO_0002464) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "This property or its subproperties is not to be used directly. These properties exist as helper properties that are used to support OWL reasoning." 

- [RO_0002464](http://purl.obolibrary.org/obo/RO_0002464) [label](http://www.w3.org/2000/01/rdf-schema#label) "helper property (not for use in curation)" 

- ObjectProperty: [RO_0002464](http://purl.obolibrary.org/obo/RO_0002464) 


### RO_0002479 `http://purl.obolibrary.org/obo/RO_0002479`

#### Added
- [RO_0002479](http://purl.obolibrary.org/obo/RO_0002479) [label](http://www.w3.org/2000/01/rdf-schema#label) "has part that occurs in" 

- [RO_0002479](http://purl.obolibrary.org/obo/RO_0002479) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "p has part that occurs in c if and only if there exists some p1, such that p has_part p1, and p1 occurs in c." 

- [RO_0002479](http://purl.obolibrary.org/obo/RO_0002479) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002479](http://purl.obolibrary.org/obo/RO_0002479) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- ObjectProperty: [RO_0002479](http://purl.obolibrary.org/obo/RO_0002479) 

- [RO_0002479](http://purl.obolibrary.org/obo/RO_0002479) Domain [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 

- [RO_0002479](http://purl.obolibrary.org/obo/RO_0002479) Range [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) 

- [has part](http://purl.obolibrary.org/obo/BFO_0000051) o [occurs in](http://purl.obolibrary.org/obo/BFO_0000066) SubPropertyOf: [RO_0002479](http://purl.obolibrary.org/obo/RO_0002479) 
  - [RO_0002581](http://purl.obolibrary.org/obo/RO_0002581) true 


### RO_0002481 `http://purl.obolibrary.org/obo/RO_0002481`

#### Added
- [RO_0002481](http://purl.obolibrary.org/obo/RO_0002481) [label](http://www.w3.org/2000/01/rdf-schema#label) "is kinase activity" 

- [RO_0002481](http://purl.obolibrary.org/obo/RO_0002481) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- ObjectProperty: [RO_0002481](http://purl.obolibrary.org/obo/RO_0002481) 

- [RO_0002481](http://purl.obolibrary.org/obo/RO_0002481) SubPropertyOf: [RO_0002564](http://purl.obolibrary.org/obo/RO_0002564) 


### RO_0002500 `http://purl.obolibrary.org/obo/RO_0002500`

#### Added
- [RO_0002500](http://purl.obolibrary.org/obo/RO_0002500) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002500](http://purl.obolibrary.org/obo/RO_0002500) [label](http://www.w3.org/2000/01/rdf-schema#label) "causal agent in process" 

- [RO_0002500](http://purl.obolibrary.org/obo/RO_0002500) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship between a material entity and a process where the material entity has some causal role that influences the process" 

- ObjectProperty: [RO_0002500](http://purl.obolibrary.org/obo/RO_0002500) 

- [RO_0002500](http://purl.obolibrary.org/obo/RO_0002500) InverseOf [RO_0002608](http://purl.obolibrary.org/obo/RO_0002608) 

- [RO_0002500](http://purl.obolibrary.org/obo/RO_0002500) SubPropertyOf: [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) 


### RO_0002501 `http://purl.obolibrary.org/obo/RO_0002501`

#### Added
- [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "p is causally related to q if and only if p or any part of p and q or any part of q are linked by a chain of events where each event pair is one of direct activation or direct inhibition. p may be upstream, downstream, part of or a container of q." 

- [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "Do not use this relation directly. It is intended as a grouping for a diverse set of relations, all involving cause and effect." 

- [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) [label](http://www.w3.org/2000/01/rdf-schema#label) "causal relation between processes" 

- [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- ObjectProperty: [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) 

- [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) Domain [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 

- [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) Range [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 

- [RO_0002501](http://purl.obolibrary.org/obo/RO_0002501) SubPropertyOf: [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) 


### RO_0002502 `http://purl.obolibrary.org/obo/RO_0002502`

#### Added
- [RO_0002502](http://purl.obolibrary.org/obo/RO_0002502) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [BFO_0000169](http://purl.obolibrary.org/obo/BFO_0000169) 

- [RO_0002502](http://purl.obolibrary.org/obo/RO_0002502) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002502](http://purl.obolibrary.org/obo/RO_0002502) [label](http://www.w3.org/2000/01/rdf-schema#label) "depends on" 

- ObjectProperty: [RO_0002502](http://purl.obolibrary.org/obo/RO_0002502) 


### RO_0002506 `http://purl.obolibrary.org/obo/RO_0002506`

#### Added
- [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "Do not use this relation directly. It is intended as a grouping for a diverse set of relations, all involving cause and effect." 

- [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) [label](http://www.w3.org/2000/01/rdf-schema#label) "causal relation between entities" 

- [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "The intent is that the process branch of the causal property hierarchy is primary (causal relations hold between occurrents/processes), and that the material branch is defined in terms of the process branch" 

- ObjectProperty: [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) 

- [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) Domain [continuant](http://purl.obolibrary.org/obo/BFO_0000002) 

- [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) Range [continuant](http://purl.obolibrary.org/obo/BFO_0000002) 

- [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) SubPropertyOf: [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) 


### RO_0002559 `http://purl.obolibrary.org/obo/RO_0002559`

#### Added
- [RO_0002559](http://purl.obolibrary.org/obo/RO_0002559) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally influenced by" 

- [RO_0002559](http://purl.obolibrary.org/obo/RO_0002559) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002559](http://purl.obolibrary.org/obo/RO_0002559) [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) "causally influenced by (entity-centric)" 

- [RO_0002559](http://purl.obolibrary.org/obo/RO_0002559) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- ObjectProperty: [RO_0002559](http://purl.obolibrary.org/obo/RO_0002559) 

- [RO_0002559](http://purl.obolibrary.org/obo/RO_0002559) InverseOf [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) 

- [RO_0002559](http://purl.obolibrary.org/obo/RO_0002559) SubPropertyOf: [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) 


### RO_0002563 `http://purl.obolibrary.org/obo/RO_0002563`

#### Added
- [RO_0002563](http://purl.obolibrary.org/obo/RO_0002563) [label](http://www.w3.org/2000/01/rdf-schema#label) "interaction relation helper property" 

- [RO_0002563](http://purl.obolibrary.org/obo/RO_0002563) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [Submissions:N-Ary_Relation_Pattern_%28OWL_2%29](http://ontologydesignpatterns.org/wiki/Submissions:N-Ary_Relation_Pattern_%28OWL_2%29) 

- [RO_0002563](http://purl.obolibrary.org/obo/RO_0002563) [page](http://xmlns.com/foaf/0.1/page) "https://github.com/oborel/obo-relations/wiki/InteractionRelations"^^[anyURI](http://www.w3.org/2001/XMLSchema#anyURI) 

- [RO_0002563](http://purl.obolibrary.org/obo/RO_0002563) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- ObjectProperty: [RO_0002563](http://purl.obolibrary.org/obo/RO_0002563) 

- [RO_0002563](http://purl.obolibrary.org/obo/RO_0002563) SubPropertyOf: [RO_0002464](http://purl.obolibrary.org/obo/RO_0002464) 


### RO_0002564 `http://purl.obolibrary.org/obo/RO_0002564`

#### Added
- [RO_0002564](http://purl.obolibrary.org/obo/RO_0002564) [label](http://www.w3.org/2000/01/rdf-schema#label) "molecular interaction relation helper property" 

- [RO_0002564](http://purl.obolibrary.org/obo/RO_0002564) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- ObjectProperty: [RO_0002564](http://purl.obolibrary.org/obo/RO_0002564) 

- [RO_0002564](http://purl.obolibrary.org/obo/RO_0002564) SubPropertyOf: [RO_0002563](http://purl.obolibrary.org/obo/RO_0002563) 


### RO_0002566 `http://purl.obolibrary.org/obo/RO_0002566`

#### Added
- [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) "causally influences (entity-centric)" 

- [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Vasundra Tour&eacute;" 

- [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally influences" 

- [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The entity or characteristic A is causally upstream of the entity or characteristic B, A having an effect on B. An entity corresponds to any biological type of entity as long as a mass is measurable. A characteristic corresponds to a particular specificity of an entity (e.g., phenotype, shape, size)." 

- ObjectProperty: [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) 

- [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) Domain [continuant](http://purl.obolibrary.org/obo/BFO_0000002) 

- [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) Range [continuant](http://purl.obolibrary.org/obo/BFO_0000002) 

- [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) SubPropertyOf: [RO_0002506](http://purl.obolibrary.org/obo/RO_0002506) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) o [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) SubPropertyOf: [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411) o [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333) SubPropertyOf: [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) 


### RO_0002575 `http://purl.obolibrary.org/obo/RO_0002575`

#### Added
- AnnotationProperty: [RO_0002575](http://purl.obolibrary.org/obo/RO_0002575) 


### RO_0002578 `http://purl.obolibrary.org/obo/RO_0002578`

#### Added
- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) "directly regulates (processual)" 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) [RO_0002575](http://purl.obolibrary.org/obo/RO_0002575) [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) [label](http://www.w3.org/2000/01/rdf-schema#label) "directly regulates" 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Process(P1) directly regulates process(P2) iff: P1 regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding  regulates the kinase activity (P2) of protein B then P1 directly regulates P2." 

- ObjectProperty: [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) SubPropertyOf: [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) SubPropertyOf: [RO_0002412](http://purl.obolibrary.org/obo/RO_0002412) 


### RO_0002581 `http://purl.obolibrary.org/obo/RO_0002581`

#### Added
- [RO_0002581](http://purl.obolibrary.org/obo/RO_0002581) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "If R &lt;- P o Q is a defining property chain axiom, then it also holds that R -&gt; P o Q. Note that this cannot be expressed directly in OWL" 

- [RO_0002581](http://purl.obolibrary.org/obo/RO_0002581) [label](http://www.w3.org/2000/01/rdf-schema#label) "is a defining property chain axiom" 

- AnnotationProperty: [RO_0002581](http://purl.obolibrary.org/obo/RO_0002581) 


### RO_0002582 `http://purl.obolibrary.org/obo/RO_0002582`

#### Added
- [RO_0002582](http://purl.obolibrary.org/obo/RO_0002582) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "If R &lt;- P o Q is a defining property chain axiom, then (1) R -&gt; P o Q holds and (2) Q is either reflexive or locally reflexive. A corollary of this is that P SubPropertyOf R." 

- [RO_0002582](http://purl.obolibrary.org/obo/RO_0002582) [label](http://www.w3.org/2000/01/rdf-schema#label) "is a defining property chain axiom where second argument is reflexive" 

- AnnotationProperty: [RO_0002582](http://purl.obolibrary.org/obo/RO_0002582) 


### RO_0002584 `http://purl.obolibrary.org/obo/RO_0002584`

#### Added
- [RO_0002584](http://purl.obolibrary.org/obo/RO_0002584) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002584](http://purl.obolibrary.org/obo/RO_0002584) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "gland SubClassOf 'has part structure that is capable of' some 'secretion by cell'" 

- [RO_0002584](http://purl.obolibrary.org/obo/RO_0002584) [label](http://www.w3.org/2000/01/rdf-schema#label) "has part structure that is capable of" 

- [RO_0002584](http://purl.obolibrary.org/obo/RO_0002584) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "s 'has part structure that is capable of' p if and only if there exists some part x such that s 'has part' x and x 'capable of' p" 

- ObjectProperty: [RO_0002584](http://purl.obolibrary.org/obo/RO_0002584) 

- [RO_0002584](http://purl.obolibrary.org/obo/RO_0002584) SubPropertyOf: [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) 

- [RO_0002584](http://purl.obolibrary.org/obo/RO_0002584) SubPropertyOf: [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) 

- [has part](http://purl.obolibrary.org/obo/BFO_0000051) o [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) SubPropertyOf: [RO_0002584](http://purl.obolibrary.org/obo/RO_0002584) 


### RO_0002595 `http://purl.obolibrary.org/obo/RO_0002595`

#### Added
- [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall" 

- [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship that holds between a material entity and a process in which causality is involved, with either the material entity or some part of the material entity exerting some influence over the process, or the process influencing some aspect of the material entity." 

- [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "Do not use this relation directly. It is intended as a grouping for a diverse set of relations, all involving cause and effect." 

- [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) [label](http://www.w3.org/2000/01/rdf-schema#label) "causal relation between material entity and a process" 

- ObjectProperty: [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) 

- [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) Domain [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) Range [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0002595](http://purl.obolibrary.org/obo/RO_0002595) SubPropertyOf: [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) 


### RO_0002596 `http://purl.obolibrary.org/obo/RO_0002596`

#### Added
- [RO_0002596](http://purl.obolibrary.org/obo/RO_0002596) [label](http://www.w3.org/2000/01/rdf-schema#label) "capable of regulating" 

- [RO_0002596](http://purl.obolibrary.org/obo/RO_0002596) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002596](http://purl.obolibrary.org/obo/RO_0002596) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "pyrethroid -&gt; growth" 

- [RO_0002596](http://purl.obolibrary.org/obo/RO_0002596) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Holds between c and p if and only if c is capable of some activity a, and a regulates p." 

- ObjectProperty: [RO_0002596](http://purl.obolibrary.org/obo/RO_0002596) 

- [RO_0002596](http://purl.obolibrary.org/obo/RO_0002596) SubPropertyOf: [RO_0002500](http://purl.obolibrary.org/obo/RO_0002500) 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) o [RO_0002211](http://purl.obolibrary.org/obo/RO_0002211) SubPropertyOf: [RO_0002596](http://purl.obolibrary.org/obo/RO_0002596) 


### RO_0002597 `http://purl.obolibrary.org/obo/RO_0002597`

#### Added
- [RO_0002597](http://purl.obolibrary.org/obo/RO_0002597) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002597](http://purl.obolibrary.org/obo/RO_0002597) [label](http://www.w3.org/2000/01/rdf-schema#label) "capable of negatively regulating" 

- [RO_0002597](http://purl.obolibrary.org/obo/RO_0002597) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Holds between c and p if and only if c is capable of some activity a, and a negatively regulates p." 

- ObjectProperty: [RO_0002597](http://purl.obolibrary.org/obo/RO_0002597) 

- [RO_0002597](http://purl.obolibrary.org/obo/RO_0002597) SubPropertyOf: [RO_0002596](http://purl.obolibrary.org/obo/RO_0002596) 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) o [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) SubPropertyOf: [RO_0002597](http://purl.obolibrary.org/obo/RO_0002597) 


### RO_0002598 `http://purl.obolibrary.org/obo/RO_0002598`

#### Added
- [RO_0002598](http://purl.obolibrary.org/obo/RO_0002598) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "renin -&gt; arteriolar smooth muscle contraction" 

- [RO_0002598](http://purl.obolibrary.org/obo/RO_0002598) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002598](http://purl.obolibrary.org/obo/RO_0002598) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Holds between c and p if and only if c is capable of some activity a, and a positively regulates p." 

- [RO_0002598](http://purl.obolibrary.org/obo/RO_0002598) [label](http://www.w3.org/2000/01/rdf-schema#label) "capable of positively regulating" 

- ObjectProperty: [RO_0002598](http://purl.obolibrary.org/obo/RO_0002598) 

- [RO_0002598](http://purl.obolibrary.org/obo/RO_0002598) SubPropertyOf: [RO_0002596](http://purl.obolibrary.org/obo/RO_0002596) 

- [RO_0002215](http://purl.obolibrary.org/obo/RO_0002215) o [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) SubPropertyOf: [RO_0002598](http://purl.obolibrary.org/obo/RO_0002598) 


### RO_0002608 `http://purl.obolibrary.org/obo/RO_0002608`

#### Added
- [RO_0002608](http://purl.obolibrary.org/obo/RO_0002608) [label](http://www.w3.org/2000/01/rdf-schema#label) "process has causal agent" 

- [RO_0002608](http://purl.obolibrary.org/obo/RO_0002608) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002608](http://purl.obolibrary.org/obo/RO_0002608) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Inverse of 'causal agent in process'" 

- ObjectProperty: [RO_0002608](http://purl.obolibrary.org/obo/RO_0002608) 

- [RO_0002608](http://purl.obolibrary.org/obo/RO_0002608) SubPropertyOf: [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) 


### RO_0002629 `http://purl.obolibrary.org/obo/RO_0002629`

#### Added
- [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) "directly positively regulates (process to process)" 

- [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) [RO_0004049](http://purl.obolibrary.org/obo/RO_0004049) [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) 

- [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) [label](http://www.w3.org/2000/01/rdf-schema#label) "directly positively regulates" 

- [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Process(P1) directly postively regulates process(P2) iff: P1 positively regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding positively regulates the kinase activity (P2) of protein B then P1 directly positively regulates P2." 

- ObjectProperty: [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) 

- [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) SubPropertyOf: [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213) 

- [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629) SubPropertyOf: [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) 


### RO_0002630 `http://purl.obolibrary.org/obo/RO_0002630`

#### Added
- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [causal-relations](http://purl.obolibrary.org/obo/ro/docs/causal-relations) 

- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Process(P1) directly negatively regulates process(P2) iff: P1 negatively regulates P2 via direct physical interaction between an agent executing P1 (or some part of P1) and an agent executing P2 (or some part of P2).  For example, if protein A has protein binding activity(P1) that targets protein B and this binding  negatively regulates the kinase activity (P2) of protein B then P1 directly negatively regulates P2." 

- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) [RO_0004050](http://purl.obolibrary.org/obo/RO_0004050) [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) 

- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) [OBO foundry unique label](http://purl.obolibrary.org/obo/IAO_0000589) "directly negatively regulates (process to process)" 

- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) [label](http://www.w3.org/2000/01/rdf-schema#label) "directly negatively regulates" 

- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- ObjectProperty: [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) 

- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) SubPropertyOf: [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212) 

- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630) SubPropertyOf: [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578) 


### RO_0004028 `http://purl.obolibrary.org/obo/RO_0004028`

#### Added
- [RO_0004028](http://purl.obolibrary.org/obo/RO_0004028) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm" 

- [RO_0004028](http://purl.obolibrary.org/obo/RO_0004028) [label](http://www.w3.org/2000/01/rdf-schema#label) "realized in response to stimulus" 

- [RO_0004028](http://purl.obolibrary.org/obo/RO_0004028) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A relationship between a realizable entity R (e.g. function or disposition) and a material entity M where R is realized in response to a process that has an input stimulus of M." 

- [RO_0004028](http://purl.obolibrary.org/obo/RO_0004028) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2017-12-26T19:45:49Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- ObjectProperty: [RO_0004028](http://purl.obolibrary.org/obo/RO_0004028) 

- [RO_0004028](http://purl.obolibrary.org/obo/RO_0004028) Domain [realizable entity](http://purl.obolibrary.org/obo/BFO_0000017) 

- [RO_0004028](http://purl.obolibrary.org/obo/RO_0004028) Range [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0004028](http://purl.obolibrary.org/obo/RO_0004028) SubPropertyOf: [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) o [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233) SubPropertyOf: [RO_0004028](http://purl.obolibrary.org/obo/RO_0004028) 


### RO_0004031 `http://purl.obolibrary.org/obo/RO_0004031`

#### Added
- [RO_0004031](http://purl.obolibrary.org/obo/RO_0004031) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm" 

- [RO_0004031](http://purl.obolibrary.org/obo/RO_0004031) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-01-25T23:20:13Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0004031](http://purl.obolibrary.org/obo/RO_0004031) [label](http://www.w3.org/2000/01/rdf-schema#label) "enables subfunction" 

- [RO_0004031](http://purl.obolibrary.org/obo/RO_0004031) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Holds between an entity and an process P where the entity enables some larger compound process, and that larger process has-part P." 

- ObjectProperty: [RO_0004031](http://purl.obolibrary.org/obo/RO_0004031) 

- [RO_0004031](http://purl.obolibrary.org/obo/RO_0004031) SubPropertyOf: [RO_0002328](http://purl.obolibrary.org/obo/RO_0002328) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [has part](http://purl.obolibrary.org/obo/BFO_0000051) SubPropertyOf: [RO_0004031](http://purl.obolibrary.org/obo/RO_0004031) 


### RO_0004032 `http://purl.obolibrary.org/obo/RO_0004032`

#### Added
- [RO_0004032](http://purl.obolibrary.org/obo/RO_0004032) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [RO_0004032](http://purl.obolibrary.org/obo/RO_0004032) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm" 

- [RO_0004032](http://purl.obolibrary.org/obo/RO_0004032) [RO_0004049](http://purl.obolibrary.org/obo/RO_0004049) [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) 

- [RO_0004032](http://purl.obolibrary.org/obo/RO_0004032) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-01-26T23:49:30Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0004032](http://purl.obolibrary.org/obo/RO_0004032) [label](http://www.w3.org/2000/01/rdf-schema#label) "acts upstream of or within, positive effect" 

- [RO_0004032](http://purl.obolibrary.org/obo/RO_0004032) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [_positive_effect](http://wiki.geneontology.org/index.php/Acts_upstream_of_or_within,_positive_effect) 

- ObjectProperty: [RO_0004032](http://purl.obolibrary.org/obo/RO_0004032) 

- [RO_0004032](http://purl.obolibrary.org/obo/RO_0004032) SubPropertyOf: [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0004047](http://purl.obolibrary.org/obo/RO_0004047) SubPropertyOf: [RO_0004032](http://purl.obolibrary.org/obo/RO_0004032) 


### RO_0004033 `http://purl.obolibrary.org/obo/RO_0004033`

#### Added
- [RO_0004033](http://purl.obolibrary.org/obo/RO_0004033) [label](http://www.w3.org/2000/01/rdf-schema#label) "acts upstream of or within, negative effect" 

- [RO_0004033](http://purl.obolibrary.org/obo/RO_0004033) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [RO_0004033](http://purl.obolibrary.org/obo/RO_0004033) [RO_0004050](http://purl.obolibrary.org/obo/RO_0004050) [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) 

- [RO_0004033](http://purl.obolibrary.org/obo/RO_0004033) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-01-26T23:49:51Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0004033](http://purl.obolibrary.org/obo/RO_0004033) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm" 

- ObjectProperty: [RO_0004033](http://purl.obolibrary.org/obo/RO_0004033) 

- [RO_0004033](http://purl.obolibrary.org/obo/RO_0004033) SubPropertyOf: [RO_0002264](http://purl.obolibrary.org/obo/RO_0002264) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0004046](http://purl.obolibrary.org/obo/RO_0004046) SubPropertyOf: [RO_0004033](http://purl.obolibrary.org/obo/RO_0004033) 


### RO_0004034 `http://purl.obolibrary.org/obo/RO_0004034`

#### Added
- [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [_positive_effect](http://wiki.geneontology.org/index.php/Acts_upstream_of,_positive_effect) 

- [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) [label](http://www.w3.org/2000/01/rdf-schema#label) "acts upstream of, positive effect" 

- [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) [RO_0004049](http://purl.obolibrary.org/obo/RO_0004049) [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) 

- [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c 'acts upstream of, positive effect' p if c is enables f, and f is causally upstream of p, and the direction of f is positive" 

- [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-01-26T23:53:14Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm" 

- ObjectProperty: [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) 

- [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) SubPropertyOf: [RO_0004032](http://purl.obolibrary.org/obo/RO_0004032) 

- [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) SubPropertyOf: [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002304](http://purl.obolibrary.org/obo/RO_0002304) SubPropertyOf: [RO_0004034](http://purl.obolibrary.org/obo/RO_0004034) 


### RO_0004035 `http://purl.obolibrary.org/obo/RO_0004035`

#### Added
- [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-01-26T23:53:22Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) [label](http://www.w3.org/2000/01/rdf-schema#label) "acts upstream of, negative effect" 

- [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [_negative_effect](http://wiki.geneontology.org/index.php/Acts_upstream_of,_negative_effect) 

- [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "c 'acts upstream of, negative effect' p if c is enables f, and f is causally upstream of p, and the direction of f is negative" 

- [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm" 

- [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) [RO_0004050](http://purl.obolibrary.org/obo/RO_0004050) [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) 

- ObjectProperty: [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) 

- [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) SubPropertyOf: [RO_0002263](http://purl.obolibrary.org/obo/RO_0002263) 

- [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) SubPropertyOf: [RO_0004033](http://purl.obolibrary.org/obo/RO_0004033) 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327) o [RO_0002305](http://purl.obolibrary.org/obo/RO_0002305) SubPropertyOf: [RO_0004035](http://purl.obolibrary.org/obo/RO_0004035) 


### RO_0004046 `http://purl.obolibrary.org/obo/RO_0004046`

#### Added
- [RO_0004046](http://purl.obolibrary.org/obo/RO_0004046) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally upstream of or within, negative effect" 

- [RO_0004046](http://purl.obolibrary.org/obo/RO_0004046) [RO_0004050](http://purl.obolibrary.org/obo/RO_0004050) [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) 

- [RO_0004046](http://purl.obolibrary.org/obo/RO_0004046) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm" 

- [RO_0004046](http://purl.obolibrary.org/obo/RO_0004046) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-03-13T23:55:05Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- ObjectProperty: [RO_0004046](http://purl.obolibrary.org/obo/RO_0004046) 

- [RO_0004046](http://purl.obolibrary.org/obo/RO_0004046) SubPropertyOf: [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) 


### RO_0004047 `http://purl.obolibrary.org/obo/RO_0004047`

#### Added
- [RO_0004047](http://purl.obolibrary.org/obo/RO_0004047) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-03-13T23:55:19Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [RO_0004047](http://purl.obolibrary.org/obo/RO_0004047) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm" 

- [RO_0004047](http://purl.obolibrary.org/obo/RO_0004047) [label](http://www.w3.org/2000/01/rdf-schema#label) "causally upstream of or within, positive effect" 

- [RO_0004047](http://purl.obolibrary.org/obo/RO_0004047) [RO_0004049](http://purl.obolibrary.org/obo/RO_0004049) [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) 

- ObjectProperty: [RO_0004047](http://purl.obolibrary.org/obo/RO_0004047) 

- [RO_0004047](http://purl.obolibrary.org/obo/RO_0004047) SubPropertyOf: [RO_0002418](http://purl.obolibrary.org/obo/RO_0002418) 


### RO_0004049 `http://purl.obolibrary.org/obo/RO_0004049`

#### Added
- AnnotationProperty: [RO_0004049](http://purl.obolibrary.org/obo/RO_0004049) 


### RO_0004050 `http://purl.obolibrary.org/obo/RO_0004050`

#### Added
- AnnotationProperty: [RO_0004050](http://purl.obolibrary.org/obo/RO_0004050) 


### RO_0009501 `http://purl.obolibrary.org/obo/RO_0009501`

#### Added
- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [contributor](http://purl.org/dc/terms/contributor) "Austin Meier" 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [contributor](http://purl.org/dc/terms/contributor) "Marie Angelique Laporte" 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "Environmental polymorphism in butterflies: These butterflies have a 'responsivity to day length trait' that is realized in response to the duration of the day, and is realized in developmental processes that lead to increased or decreased pigmentation in the adult morph." 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [contributor](http://purl.org/dc/terms/contributor) "Chris Mungall" 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "An inflammatory disease that is realized in response to an inflammatory process occurring in the gut (which is itself the realization of a process realized in response to harmful stimuli in the mucosal lining of th gut)" 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [contributor](http://purl.org/dc/terms/contributor) "David Osumi-Sutherland" 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [label](http://www.w3.org/2000/01/rdf-schema#label) "realized in response to"@en 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "triggered by process" 
  - [hasDbXref](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "RO:cjm" 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "r 'realized in response to' s iff, r is a realizable (e.g. a plant trait such as responsivity to drought), s is an environmental stimulus (a process), and s directly causes the realization of r." 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) "https://docs.google.com/document/d/1KWhZxVBhIPkV6_daHta0h6UyHbjY2eIrnON1WIRGgdY/edit"^^[anyURI](http://www.w3.org/2001/XMLSchema#anyURI) 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "A drought sensitivity trait that inheres in a whole plant is realized in a systemic response process in response to exposure to drought conditions." 

- ObjectProperty: [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) Domain [realizable entity](http://purl.obolibrary.org/obo/BFO_0000017) 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) Range [process](http://purl.obolibrary.org/obo/BFO_0000015) 

- [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) SubPropertyOf: [RO_0002410](http://purl.obolibrary.org/obo/RO_0002410) 

- [realized in](http://purl.obolibrary.org/obo/BFO_0000054) o [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404) SubPropertyOf: [RO_0009501](http://purl.obolibrary.org/obo/RO_0009501) 


### RO_0010001 `http://purl.obolibrary.org/obo/RO_0010001`

#### Added
- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "g-depends on" 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "The score of a symphony g-depends on a copy of the score." 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "[072-ISO]" 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "This pdf file generically depends on this server." 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "The novel *War and Peace* generically depends on this copy of the novel." 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "Genetic information generically depend on molecules of DNA." 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) [label](http://www.w3.org/2000/01/rdf-schema#label) "generically depends on" 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A generically dependent continuant *b* generically depends on an independent continuant *c* at time *t* means: there inheres in *c* a specifically deendent continuant which concretizes *b* at *t*." 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "The pattern shared by chess boards generically depends on any chess board." 

- ObjectProperty: [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) InverseOf [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) Domain [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) 

- [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) Range [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) 

- [inheres in](http://purl.obolibrary.org/obo/RO_0000052) o [is concretized as](http://purl.obolibrary.org/obo/RO_0000058) SubPropertyOf: [RO_0010001](http://purl.obolibrary.org/obo/RO_0010001) 


### RO_0010002 `http://purl.obolibrary.org/obo/RO_0010002`

#### Added
- [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) [label](http://www.w3.org/2000/01/rdf-schema#label) "is carrier of"@en 

- [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "*b* is carrier of *c* at time *t* if and only if *c* *g-depends on* *b* at *t*" 

- [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "Molecules of DNA are carriers of genetic information." 

- [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "[072-ISO]" 

- [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "This copy of *War and Peace* is carrier of the novel written by Tolstoy." 

- [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "This hard drive is carrier of these data items." 

- ObjectProperty: [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) 

- [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) Domain [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) 

- [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) Range [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) 

- [concretizes](http://purl.obolibrary.org/obo/RO_0000059) o [is bearer of](http://purl.obolibrary.org/obo/RO_0000053) SubPropertyOf: [RO_0010002](http://purl.obolibrary.org/obo/RO_0010002) 


### RO_0011002 `http://purl.obolibrary.org/obo/RO_0011002`

#### Added
- [RO_0011002](http://purl.obolibrary.org/obo/RO_0011002) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Vasundra Tour&eacute;" 

- [RO_0011002](http://purl.obolibrary.org/obo/RO_0011002) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The entity A has an activity that regulates an activity of the entity B. For example, A and B are gene products where the catalytic activity of A regulates the kinase activity of B." 

- [RO_0011002](http://purl.obolibrary.org/obo/RO_0011002) [label](http://www.w3.org/2000/01/rdf-schema#label) "regulates activity of" 

- ObjectProperty: [RO_0011002](http://purl.obolibrary.org/obo/RO_0011002) 

- [RO_0011002](http://purl.obolibrary.org/obo/RO_0011002) Domain [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0011002](http://purl.obolibrary.org/obo/RO_0011002) Range [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

- [RO_0011002](http://purl.obolibrary.org/obo/RO_0011002) SubPropertyOf: [RO_0002566](http://purl.obolibrary.org/obo/RO_0002566) 


### RO_0040042 `http://purl.obolibrary.org/obo/RO_0040042`

#### Added
- AnnotationProperty: [RO_0040042](http://purl.obolibrary.org/obo/RO_0040042) 


### Rules 

#### Added
- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131)(?x, ?y), [RO_0002411](http://purl.obolibrary.org/obo/RO_0002411)(?x, ?y) -> [Nothing](http://www.w3.org/2002/07/owl#Nothing)(?y), [Nothing](http://www.w3.org/2002/07/owl#Nothing)(?x) 
  - [label](http://www.w3.org/2000/01/rdf-schema#label) "'causally upstream of' and 'overlaps' should be disjoint properties (a SWRL rule is required because these are non-simple properties)." 

- [RO_0002180](http://purl.obolibrary.org/obo/RO_0002180)(?w, ?p), [process](http://purl.obolibrary.org/obo/BFO_0000015)(?w), [process](http://purl.obolibrary.org/obo/BFO_0000015)(?p) -> [RO_0002018](http://purl.obolibrary.org/obo/RO_0002018)(?w, ?p) 

- [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025)(?mf, ?eff), [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629)(?mf, ?mf2) -> [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629)(?eff, ?mf2) 
  - [comment](http://www.w3.org/2000/01/rdf-schema#comment) "if effector directly positively regulates X,  its parent MF directly positively regulates X" 

- [GO_0003674](http://purl.obolibrary.org/obo/GO_0003674)(?y), [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327)(?x, ?y), [has part](http://purl.obolibrary.org/obo/BFO_0000051)(?y, ?z) -> [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327)(?x, ?z) 
  - [label](http://www.w3.org/2000/01/rdf-schema#label) "enabling an MF enables its parts" 

  - [comment](http://www.w3.org/2000/01/rdf-schema#comment) "GP(X)-enables-&gt;MF(Y)-has_part-&gt;MF(Z) =&gt; GP(X) enables MF(Z),
e.g.  if GP X enables ATPase coupled transporter activity' and 'ATPase coupled transporter activity' has_part 'ATPase activity' then GP(X) enables 'ATPase activity'" 

- [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025)(?mf, ?eff), [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233)(?mf, ?in) -> [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233)(?eff, ?in) 
  - [label](http://www.w3.org/2000/01/rdf-schema#label) "Input of effector is input of its parent MF" 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327)(?x, ?y), [occurs in](http://purl.obolibrary.org/obo/BFO_0000066)(?y, ?z) -> [part of](http://purl.obolibrary.org/obo/BFO_0000050)(?x, ?z) 
  - [comment](http://www.w3.org/2000/01/rdf-schema#comment) "This rule is dubious: added as a quick fix for expected inference in GO-CAM.  The problem is most acute for transmembrane proteins, such as receptors or cell adhesion molecules, which have some subfunctions inside the cell (e.g. kinase activity) and some subfunctions outside (e.g. ligand binding).  Correct annotation of where these functions occurs leads to incorrect inference about the location of the whole protein.  This should probably be weakened to &quot;... -&gt; overlaps&quot;" 

- [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025)(?mf, ?eff), [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233)(?eff, ?in) -> [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233)(?mf, ?in) 
  - [label](http://www.w3.org/2000/01/rdf-schema#label) "effector input is compound function input" 

- [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352)(?B, ?C), [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333)(?A, ?B), [RO_0002013](http://purl.obolibrary.org/obo/RO_0002013)(?D, ?C) -> [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578)(?A, ?D) 
  - [label](http://www.w3.org/2000/01/rdf-schema#label) "inferring direct reg edge from input to regulatory subfunction" 

  - [comment](http://www.w3.org/2000/01/rdf-schema#comment) "If a molecular function (X) has a regulatory subfunction, then any gene product which is an input to that subfunction has an activity that directly_regulates X.  Note:  this is intended for cases where the regaultory subfunction is protein binding, so it could be tightened with an additional clause to specify this." 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578)(?mf, ?mf2), [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025)(?mf, ?eff) -> [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578)(?eff, ?mf2) 
  - [comment](http://www.w3.org/2000/01/rdf-schema#comment) "if effector directly regulates X,  its parent MF directly regulates X" 

- [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327)(?<http://purl.obolibrary.org/obo/ro.owl#z>, ?<http://purl.obolibrary.org/obo/ro.owl#y>), [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578)(?<http://purl.obolibrary.org/obo/ro.owl#x>, ?<http://purl.obolibrary.org/obo/ro.owl#y>), [GO_0003674](http://purl.obolibrary.org/obo/GO_0003674)(?<http://purl.obolibrary.org/obo/ro.owl#x>), [GO_0003674](http://purl.obolibrary.org/obo/GO_0003674)(?<http://purl.obolibrary.org/obo/ro.owl#y>) -> [RO_0002233](http://purl.obolibrary.org/obo/RO_0002233)(?<http://purl.obolibrary.org/obo/ro.owl#x>, ?<http://purl.obolibrary.org/obo/ro.owl#z>) 
  - [label](http://www.w3.org/2000/01/rdf-schema#label) "infer input from direct reg"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [isRuleEnabled](http://swrl.stanford.edu/ontologies/3.3/swrla.owl#isRuleEnabled) true 

  - [comment](http://www.w3.org/2000/01/rdf-schema#comment) "MF(X)-directly_regulates-&gt;MF(Y)-enabled_by-&gt;GP(Z) =&gt; MF(Y)-has_input-&gt;GP(Y) e.g. if 'protein kinase activity'(X) directly_regulates 'protein binding activity (Y)and this is enabled by GP(Z) then X has_input Z"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352)(?B, ?C), [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333)(?A, ?B), [RO_0002015](http://purl.obolibrary.org/obo/RO_0002015)(?D, ?C) -> [RO_0002629](http://purl.obolibrary.org/obo/RO_0002629)(?A, ?D) 
  - [label](http://www.w3.org/2000/01/rdf-schema#label) "inferring direct positive reg edge from input to regulatory subfunction" 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212)(?x, ?y), [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213)(?y, ?z) -> [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212)(?x, ?z) 

- [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212)(?y, ?z), [RO_0002213](http://purl.obolibrary.org/obo/RO_0002213)(?x, ?y) -> [RO_0002212](http://purl.obolibrary.org/obo/RO_0002212)(?x, ?z) 

- [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630)(?mf, ?mf2), [RO_0002025](http://purl.obolibrary.org/obo/RO_0002025)(?mf, ?eff) -> [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630)(?eff, ?mf2) 
  - [label](http://www.w3.org/2000/01/rdf-schema#label) "if effector directly negatively regulates X,  its parent MF directly negatively regulates X" 

- [RO_0002578](http://purl.obolibrary.org/obo/RO_0002578)(?a1, ?a2), [GO_0016301](http://purl.obolibrary.org/obo/GO_0016301)(?a1), [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333)(?a1, ?g1), [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333)(?a2, ?g2) -> [RO_0002447](http://purl.obolibrary.org/obo/RO_0002447)(?g1, ?g2) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150)(?z), [part of](http://purl.obolibrary.org/obo/BFO_0000050)(?y, ?z), [RO_0002327](http://purl.obolibrary.org/obo/RO_0002327)(?x, ?y) -> [RO_0002331](http://purl.obolibrary.org/obo/RO_0002331)(?x, ?z) 
  - [comment](http://www.w3.org/2000/01/rdf-schema#comment) "GP(X)-enables-&gt;MF(Y)-part_of-&gt;BP(Z) =&gt; GP(X) involved_in BP(Z) e.g. if X enables 'protein kinase activity' and Y 'part of' 'signal tranduction' then X involved in 'signal transduction'"^^[string](http://www.w3.org/2001/XMLSchema#string) 

  - [isRuleEnabled](http://swrl.stanford.edu/ontologies/3.3/swrla.owl#isRuleEnabled) true 

  - [label](http://www.w3.org/2000/01/rdf-schema#label) "involved in BP"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131)(?x, ?y), [RO_0002404](http://purl.obolibrary.org/obo/RO_0002404)(?x, ?y) -> [Nothing](http://www.w3.org/2002/07/owl#Nothing)(?y), [Nothing](http://www.w3.org/2002/07/owl#Nothing)(?x) 
  - [label](http://www.w3.org/2000/01/rdf-schema#label) "'causally downstream of' and 'overlaps' should be disjoint properties (a SWRL rule is required because these are non-simple properties)." 

- [RO_0002352](http://purl.obolibrary.org/obo/RO_0002352)(?B, ?C), [RO_0002333](http://purl.obolibrary.org/obo/RO_0002333)(?A, ?B), [RO_0002014](http://purl.obolibrary.org/obo/RO_0002014)(?D, ?C) -> [RO_0002630](http://purl.obolibrary.org/obo/RO_0002630)(?A, ?D) 
  - [label](http://www.w3.org/2000/01/rdf-schema#label) "inferring direct neg reg edge from input to regulatory subfunction" 


### SubsetProperty `http://www.geneontology.org/formats/oboInOwl#SubsetProperty`

#### Added
- AnnotationProperty: [SubsetProperty](http://www.geneontology.org/formats/oboInOwl#SubsetProperty) 


### academic degree `http://purl.obolibrary.org/obo/OOSTT_00000074`
#### Removed
- [academic degree](http://purl.obolibrary.org/obo/OOSTT_00000074) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/oostt//2020-01-23/oostt.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### actively participates in `http://purl.obolibrary.org/obo/RO_0002217`
#### Removed
- [actively participates in](http://purl.obolibrary.org/obo/RO_0002217) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "x actively participates in y if and only if x participates in y and x realizes some active role" 

- [actively participates in](http://purl.obolibrary.org/obo/RO_0002217) [label](http://www.w3.org/2000/01/rdf-schema#label) "actively participates in"@en 

- [actively participates in](http://purl.obolibrary.org/obo/RO_0002217) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [actively participates in](http://purl.obolibrary.org/obo/RO_0002217) InverseOf [has active participant](http://purl.obolibrary.org/obo/RO_0002218) 

- [actively participates in](http://purl.obolibrary.org/obo/RO_0002217) SubPropertyOf: [participates in](http://purl.obolibrary.org/obo/RO_0000056) 

#### Added
- [actively participates in](http://purl.obolibrary.org/obo/RO_0002217) [deprecated](http://www.w3.org/2002/07/owl#deprecated) true 

- [actively participates in](http://purl.obolibrary.org/obo/RO_0002217) [label](http://www.w3.org/2000/01/rdf-schema#label) "obsolete actively participates in"@en 

- [actively participates in](http://purl.obolibrary.org/obo/RO_0002217) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "OBSOLETE x actively participates in y if and only if x participates in y and x realizes some active role" 

- [actively participates in](http://purl.obolibrary.org/obo/RO_0002217) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Obsoleted as the inverse property was obsoleted." 


### administrates `http://purl.obolibrary.org/obo/OMIABIS_0000009`
#### Removed
- [administrates](http://purl.obolibrary.org/obo/OMIABIS_0000009) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "A definition of &quot;tranfers&quot; object property can be found in d-acts: http:purl.obolibrary.org/iao/d-acts.owl"@en 

-  Asymmetric: [administrates](http://purl.obolibrary.org/obo/OMIABIS_0000009) 

- [administrates](http://purl.obolibrary.org/obo/OMIABIS_0000009) Range [material entity](http://purl.obolibrary.org/obo/BFO_0000040) or [information content entity](http://purl.obolibrary.org/obo/IAO_0000030) 

#### Added
- [administrates](http://purl.obolibrary.org/obo/OMIABIS_0000009) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Mathias Brochhausen"@en 

- [administrates](http://purl.obolibrary.org/obo/OMIABIS_0000009) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Mathias Brochhausen" 


### analysis subset ontology module `http://purl.obolibrary.org/obo/IAO_8000008`
#### Removed
- [analysis subset ontology module](http://purl.obolibrary.org/obo/IAO_8000008) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [analysis subset ontology module](http://purl.obolibrary.org/obo/IAO_8000008) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is intended for usage in analysis or discovery applications." 

- [analysis subset ontology module](http://purl.obolibrary.org/obo/IAO_8000008) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:58:49Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [analysis subset ontology module](http://purl.obolibrary.org/obo/IAO_8000008) [label](http://www.w3.org/2000/01/rdf-schema#label) "analysis subset ontology module" 

#### Added
- [analysis subset ontology module](http://purl.obolibrary.org/obo/IAO_8000008) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is intended for usage in analysis or discovery applications."@en 

- [analysis subset ontology module](http://purl.obolibrary.org/obo/IAO_8000008) [label](http://www.w3.org/2000/01/rdf-schema#label) "analysis subset ontology module"@en 

- [analysis subset ontology module](http://purl.obolibrary.org/obo/IAO_8000008) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "analysis ontology module"@en 


### antisymmetric property `http://purl.obolibrary.org/obo/IAO_0000427`

#### Added
- [antisymmetric property](http://purl.obolibrary.org/obo/IAO_0000427) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Use boolean value xsd:true to indicate that the property is an antisymmetric property"@en 


### associate degree `http://purl.obolibrary.org/obo/OOSTT_00000081`
#### Removed
- [associate degree](http://purl.obolibrary.org/obo/OOSTT_00000081) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/oostt//2020-01-23/oostt.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### attribute_slim `http://purl.org/obo/owl/obo#attribute_slim`

#### Added
- AnnotationProperty: [attribute_slim](http://purl.org/obo/owl/obo#attribute_slim) 

- [attribute_slim](http://purl.org/obo/owl/obo#attribute_slim) SubPropertyOf: [SubsetProperty](http://www.geneontology.org/formats/oboInOwl#SubsetProperty) 


### authentication `http://purl.obolibrary.org/obo/IAO_0020023`
#### Removed
- [authentication](http://purl.obolibrary.org/obo/IAO_0020023) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Authentication is the act of checking or verifying an identity claim (that is either tacit or explicit). 
"@en 



### bachelor's degree `http://purl.obolibrary.org/obo/OOSTT_00000083`
#### Removed
- [bachelor's degree](http://purl.obolibrary.org/obo/OOSTT_00000083) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/oostt//2020-01-23/oostt.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### bachelor's of nursing degree `http://purl.obolibrary.org/obo/OOSTT_00000084`
#### Removed
- [bachelor's of nursing degree](http://purl.obolibrary.org/obo/OOSTT_00000084) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/oostt//2020-01-23/oostt.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### base ontology module `http://purl.obolibrary.org/obo/IAO_8000001`
#### Removed
- [base ontology module](http://purl.obolibrary.org/obo/IAO_8000001) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [base ontology module](http://purl.obolibrary.org/obo/IAO_8000001) [label](http://www.w3.org/2000/01/rdf-schema#label) "base ontology module" 

- [base ontology module](http://purl.obolibrary.org/obo/IAO_8000001) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that comprises only of asserted axioms local to the ontology, excludes import directives, and excludes axioms or declarations from external ontologies." 

- [base ontology module](http://purl.obolibrary.org/obo/IAO_8000001) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:55:30Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

#### Added
- [base ontology module](http://purl.obolibrary.org/obo/IAO_8000001) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "base ontology module"@en 

- [base ontology module](http://purl.obolibrary.org/obo/IAO_8000001) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that comprises only of asserted axioms local to the ontology, excludes import directives, and excludes axioms or declarations from external ontologies."@en 

- [base ontology module](http://purl.obolibrary.org/obo/IAO_8000001) [label](http://www.w3.org/2000/01/rdf-schema#label) "base ontology module"@en 


### before `http://purl.obolibrary.org/obo/RO_0002083`
#### Removed
- [before](http://purl.obolibrary.org/obo/RO_0002083) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/ro/releases/2020-07-21/ro.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
-  Transitive: [before](http://purl.obolibrary.org/obo/RO_0002083) 


### before or simultaneous with `http://purl.obolibrary.org/obo/RO_0002081`
#### Removed
- [before or simultaneous with](http://purl.obolibrary.org/obo/RO_0002081) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/ro/releases/2020-07-21/ro.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### behavior `http://purl.obolibrary.org/obo/GO_0007610`
#### Removed
- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [hasAlternativeId](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId) "GO:0044708"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "1. Note that this term is in the subset of terms that should not be used for direct gene product annotation. Instead, select a child term or, if no appropriate child term exists, please request a new term. Direct annotations to this term may be amended during annotation reviews.
2. While a broader definition of behavior encompassing plants and single cell organisms would be justified on the basis of some usage (see PMID:20160973 for discussion), GO uses a tight definition that limits behavior to animals and to responses involving the nervous system, excluding plant responses that GO classifies under development, and responses of unicellular organisms that has general classifications for covering the responses of cells in multicellular organisms (e.g. cell chemotaxis)."^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [hasRelatedSynonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "single-organism behavior"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [hasDbXref](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "Wikipedia:Behavior"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_plant](http://purl.obolibrary.org/obo/go#goslim_plant) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [gosubset_prok](http://purl.obolibrary.org/obo/go#gosubset_prok) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [id](http://www.geneontology.org/formats/oboInOwl#id) "GO:0007610"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [hasOBONamespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "biological_process"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The internally coordinated responses (actions or inactions) of animals (individuals or groups) to internal or external stimuli, via a mechanism that involves nervous system activity."^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_agr](http://purl.obolibrary.org/obo/go#goslim_agr) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [gocheck_do_not_manually_annotate](http://purl.obolibrary.org/obo/go#gocheck_do_not_manually_annotate) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "behavioural response to stimulus"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "janelomax"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "behaviour"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "behavioral response to stimulus"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [behavior](http://purl.obolibrary.org/obo/GO_0007610) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2012-09-20T14:06:08Z"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [behavior](http://purl.obolibrary.org/obo/GO_0007610) SubClassOf [GO_0050896](http://purl.obolibrary.org/obo/GO_0050896) 


### biological_process `http://purl.obolibrary.org/obo/GO_0008150`
#### Removed
- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [hasRelatedSynonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "single organism process"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [hasRelatedSynonym](http://www.geneontology.org/formats/oboInOwl#hasRelatedSynonym) "single-organism process"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [id](http://www.geneontology.org/formats/oboInOwl#id) "GO:0008150"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_pir](http://purl.obolibrary.org/obo/go#goslim_pir) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_plant](http://purl.obolibrary.org/obo/go#goslim_plant) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Note that, in addition to forming the root of the biological process ontology, this term is recommended for use for the annotation of gene products whose biological process is unknown. Note that when this term is used for annotation, it indicates that no information was available about the biological process of the gene product annotated as of the date the annotation was made; the evidence code ND, no data, is used to indicate this."^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [hasAlternativeId](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId) "GO:0000004"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "biological process"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_aspergillus](http://purl.obolibrary.org/obo/go#goslim_aspergillus) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_yeast](http://purl.obolibrary.org/obo/go#goslim_yeast) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [hasAlternativeId](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId) "GO:0044699"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_generic](http://purl.obolibrary.org/obo/go#goslim_generic) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [hasExactSynonym](http://www.geneontology.org/formats/oboInOwl#hasExactSynonym) "physiological process"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_metagenomics](http://purl.obolibrary.org/obo/go#goslim_metagenomics) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_chembl](http://purl.obolibrary.org/obo/go#goslim_chembl) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_candida](http://purl.obolibrary.org/obo/go#goslim_candida) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2012-09-19T15:05:24Z"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [goslim_pombe](http://purl.obolibrary.org/obo/go#goslim_pombe) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Any process specifically pertinent to the functioning of integrated living units: cells, tissues, organs, and organisms. A process is a collection of molecular events with a defined beginning and end."^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [gosubset_prok](http://purl.obolibrary.org/obo/go#gosubset_prok) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [hasOBONamespace](http://www.geneontology.org/formats/oboInOwl#hasOBONamespace) "biological_process"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [hasDbXref](http://www.geneontology.org/formats/oboInOwl#hasDbXref) "Wikipedia:Biological_process"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [hasAlternativeId](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId) "GO:0007582"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "janelomax"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [biological_process](http://purl.obolibrary.org/obo/GO_0008150) DisjointWith [planned process](http://purl.obolibrary.org/obo/OBI_0000011) 


### bridge ontology module `http://purl.obolibrary.org/obo/IAO_8000004`
#### Removed
- [bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000004) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:56:23Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000004) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that consists entirely of axioms that connect or bridge two distinct ontology modules. For example, the Uberon-to-ZFA bridge module." 

- [bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000004) [label](http://www.w3.org/2000/01/rdf-schema#label) "bridge ontology module" 

- [bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000004) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000004) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "bridge ontology module"@en 

- [bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000004) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that consists entirely of axioms that connect or bridge two distinct ontology modules. For example, the Uberon-to-ZFA bridge module."@en 

- [bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000004) [label](http://www.w3.org/2000/01/rdf-schema#label) "bridge ontology module"@en 


### centrally registered identifier `http://purl.obolibrary.org/obo/IAO_0000578`
#### Removed
- [centrally registered identifier](http://purl.obolibrary.org/obo/IAO_0000578) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/iao.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [centrally registered identifier](http://purl.obolibrary.org/obo/IAO_0000578) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "PMID:12345"@en 

- [centrally registered identifier](http://purl.obolibrary.org/obo/IAO_0000578) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "Centrally Registered IDentifier" 

- [centrally registered identifier](http://purl.obolibrary.org/obo/IAO_0000578) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "Entries in a Column of which the header is &quot;Pubmed ID&quot; "@en 

- [centrally registered identifier](http://purl.obolibrary.org/obo/IAO_0000578) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "The following URL: &quot;http://www.ncbi.nlm.nih.gov/pubmed/19918065&quot;"@en 

- [centrally registered identifier](http://purl.obolibrary.org/obo/IAO_0000578) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An information content entity that consists of a CRID symbol and additional information about which CRID registry it belongs. "@en 

- [centrally registered identifier](http://purl.obolibrary.org/obo/IAO_0000578) [label](http://www.w3.org/2000/01/rdf-schema#label) "CRID"@en 

- [centrally registered identifier](http://purl.obolibrary.org/obo/IAO_0000578) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "The following sentence contains a CRID: &quot;The article with Pubmed ID: 19918065&quot;. "@en 



### concretizes `http://purl.obolibrary.org/obo/RO_0000059`
#### Removed
- [concretizes](http://purl.obolibrary.org/obo/RO_0000059) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "It is recommended to not use this if possible in OMRSE.  According to OntoBee this relation has been obsoleted and replaced with 'concretization of at all times'.  As of Dec. 2, 2013 iao-main still uses this relation.  "@en 



### continuant `http://purl.obolibrary.org/obo/BFO_0000002`

#### Added
- [continuant](http://purl.obolibrary.org/obo/BFO_0000002) DisjointWith [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 

- [continuant](http://purl.obolibrary.org/obo/BFO_0000002) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) only [continuant](http://purl.obolibrary.org/obo/BFO_0000002) 


### contributor `http://purl.org/dc/terms/contributor`

#### Added
- AnnotationProperty: [contributor](http://purl.org/dc/terms/contributor) 


### core `http://purl.obolibrary.org/obo/IAO_0000224`

#### Added
- [core](http://purl.obolibrary.org/obo/IAO_0000224) [label](http://www.w3.org/2000/01/rdf-schema#label) "obsolete_core"@en 

- [core](http://purl.obolibrary.org/obo/IAO_0000224) [deprecated](http://www.w3.org/2002/07/owl#deprecated) true 

- [core](http://purl.obolibrary.org/obo/IAO_0000224) [has obsolescence reason](http://purl.obolibrary.org/obo/IAO_0000231) [placeholder removed](http://purl.obolibrary.org/obo/IAO_0000226) 


### creator `http://purl.org/dc/terms/creator`

#### Added
- AnnotationProperty: [creator](http://purl.org/dc/terms/creator) 


### credential role `http://purl.obolibrary.org/obo/IAO_0020024`
#### Removed
- [credential role](http://purl.obolibrary.org/obo/IAO_0020024) [definition](http://purl.obolibrary.org/obo/IAO_0000115) " a role that inheres in a concretization of an identity document and is realized by an authentication process"@en 



### curation subset ontology module `http://purl.obolibrary.org/obo/IAO_8000007`
#### Removed
- [curation subset ontology module](http://purl.obolibrary.org/obo/IAO_8000007) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:58:38Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [curation subset ontology module](http://purl.obolibrary.org/obo/IAO_8000007) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset ontology that is intended as a whitelist for curators using the ontology. Such a subset will exclude classes that curators should not use for curation." 

- [curation subset ontology module](http://purl.obolibrary.org/obo/IAO_8000007) [label](http://www.w3.org/2000/01/rdf-schema#label) "curation subset ontology module" 

- [curation subset ontology module](http://purl.obolibrary.org/obo/IAO_8000007) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [curation subset ontology module](http://purl.obolibrary.org/obo/IAO_8000007) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset ontology that is intended as a whitelist for curators using the ontology. Such a subset will exclude classes that curators should not use for curation."@en 

- [curation subset ontology module](http://purl.obolibrary.org/obo/IAO_8000007) [label](http://www.w3.org/2000/01/rdf-schema#label) "curation subset ontology module"@en 

- [curation subset ontology module](http://purl.obolibrary.org/obo/IAO_8000007) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "curation subset ontology module"@en 


### curator note `http://purl.obolibrary.org/obo/IAO_0000232`
#### Removed
- [curator note](http://purl.obolibrary.org/obo/IAO_0000232) [label](http://www.w3.org/2000/01/rdf-schema#label) "curator note" 



### data about an ontology part `http://purl.obolibrary.org/obo/IAO_0000102`

#### Added
- [data about an ontology part](http://purl.obolibrary.org/obo/IAO_0000102) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "data about an ontology part"@en 

- [data about an ontology part](http://purl.obolibrary.org/obo/IAO_0000102) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Person:Alan Ruttenberg"@en 

- [data about an ontology part](http://purl.obolibrary.org/obo/IAO_0000102) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Data about an ontology part is a data item about a part of an ontology, for example a term"@en 


### data transformation `http://purl.obolibrary.org/obo/OBI_0200000`
#### Removed
- [data transformation](http://purl.obolibrary.org/obo/OBI_0200000) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/obi/2020-08-24/obi.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [data transformation](http://purl.obolibrary.org/obo/OBI_0200000) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) [obi.owl](http://purl.obolibrary.org/obo/obi.owl) 


### defined class `http://purl.obolibrary.org/obo/IAO_0000420`

#### Added
- [defined class](http://purl.obolibrary.org/obo/IAO_0000420) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "defined class"@en 

- [defined class](http://purl.obolibrary.org/obo/IAO_0000420) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Alan Ruttenberg"@en 

- [defined class](http://purl.obolibrary.org/obo/IAO_0000420) [label](http://www.w3.org/2000/01/rdf-schema#label) "defined class"@en 

- [defined class](http://purl.obolibrary.org/obo/IAO_0000420) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "&quot;definitions&quot;, in some readings, always are given by necessary and sufficient conditions. So one must be careful (and this is difficult sometimes) to distinguish between defined classes and universal."@en 

- [defined class](http://purl.obolibrary.org/obo/IAO_0000420) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A defined class is a class that is defined by a set of logically necessary and sufficient conditions but is not a universal"@en 


### definition source `http://purl.obolibrary.org/obo/IAO_0000119`
#### Removed
- [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [label](http://www.w3.org/2000/01/rdf-schema#label) "definition source" 

#### Added
- [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Discussion on obo-discuss mailing-list, see http://bit.ly/hgm99w"@en 

- [definition source](http://purl.obolibrary.org/obo/IAO_0000119) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Formal citation, e.g. identifier in external database to indicate / attribute source(s) for the definition. Free text indicate / attribute source(s) for the definition. EXAMPLE: Author Name, URI, MeSH Term C04, PUBMED ID, Wiki uri on 31.01.2007"@en 


### denotator type `http://purl.obolibrary.org/obo/IAO_0000409`

#### Added
- [denotator type](http://purl.obolibrary.org/obo/IAO_0000409) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A denotator type indicates how a term should be interpreted from an ontological perspective."@en 

- [denotator type](http://purl.obolibrary.org/obo/IAO_0000409) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "denotator type"@en 

- [denotator type](http://purl.obolibrary.org/obo/IAO_0000409) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Barry Smith, Werner Ceusters"@en 

- [denotator type](http://purl.obolibrary.org/obo/IAO_0000409) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Alan Ruttenberg"@en 

- [denotator type](http://purl.obolibrary.org/obo/IAO_0000409) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "The Basic Formal Ontology ontology makes a distinction between Universals and defined classes, where the formal are &quot;natural kinds&quot; and the latter arbitrary collections of entities."@en 

- [denotator type](http://purl.obolibrary.org/obo/IAO_0000409) [label](http://www.w3.org/2000/01/rdf-schema#label) "denotator type"@en 


### deprecated `http://www.w3.org/2002/07/owl#deprecated`
#### Removed
- AnnotationProperty: [deprecated](http://www.w3.org/2002/07/owl#deprecated) 



### dialysis `http://purl.obolibrary.org/obo/OBI_0600052`
#### Removed
- [dialysis](http://purl.obolibrary.org/obo/OBI_0600052) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A protocol application that uses diffusion through a semi-permeable membrane to separate an input material into two fractions of different composition"@en 

#### Added
- [dialysis](http://purl.obolibrary.org/obo/OBI_0600052) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "dialysis"@en 

- [dialysis](http://purl.obolibrary.org/obo/OBI_0600052) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) 

- [dialysis](http://purl.obolibrary.org/obo/OBI_0600052) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "PERSON:Kevin Clancy"@en 

- [dialysis](http://purl.obolibrary.org/obo/OBI_0600052) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "the use of a dialysis bag of select pore size to remove salt from collagen isolated from mouse cartilage"@en 

- [dialysis](http://purl.obolibrary.org/obo/OBI_0600052) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "OBI branch derived"@en 

- [dialysis](http://purl.obolibrary.org/obo/OBI_0600052) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "a protocol application that uses diffusion through a semi-permeable membrane to separate an input material into two fractions of different composition"@en 

- [dialysis](http://purl.obolibrary.org/obo/OBI_0600052) SubClassOf [has_specified_output](http://purl.obolibrary.org/obo/OBI_0000299) some [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 


### documented identity `http://purl.obolibrary.org/obo/IAO_0020022`
#### Removed
- [documented identity](http://purl.obolibrary.org/obo/IAO_0020022) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "a documented identity is the aggregate of all data items about an entity.  Notice that a documented identity is not itself a document since a document is intended to be understood as a whole and data items about an individual are usually scattered across different documents."@en 



### editor note `http://purl.obolibrary.org/obo/IAO_0000116`
#### Removed
- [editor note](http://purl.obolibrary.org/obo/IAO_0000116) [label](http://www.w3.org/2000/01/rdf-schema#label) "editor note" 

#### Added
- [editor note](http://purl.obolibrary.org/obo/IAO_0000116) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "GROUP:OBI:&lt;http://purl.obofoundry.org/obo/obi&gt;"@en 


### editors ontology module `http://purl.obolibrary.org/obo/IAO_8000002`
#### Removed
- [editors ontology module](http://purl.obolibrary.org/obo/IAO_8000002) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:55:47Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [editors ontology module](http://purl.obolibrary.org/obo/IAO_8000002) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is intended to be directly edited, typically managed in source control, and typically not intended for direct consumption by end-users." 

- [editors ontology module](http://purl.obolibrary.org/obo/IAO_8000002) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "source ontology module" 

- [editors ontology module](http://purl.obolibrary.org/obo/IAO_8000002) [label](http://www.w3.org/2000/01/rdf-schema#label) "editors ontology module" 

- [editors ontology module](http://purl.obolibrary.org/obo/IAO_8000002) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [editors ontology module](http://purl.obolibrary.org/obo/IAO_8000002) [label](http://www.w3.org/2000/01/rdf-schema#label) "editors ontology module"@en 

- [editors ontology module](http://purl.obolibrary.org/obo/IAO_8000002) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is intended to be directly edited, typically managed in source control, and typically not intended for direct consumption by end-users."@en 

- [editors ontology module](http://purl.obolibrary.org/obo/IAO_8000002) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "source ontology module"@en 

- [editors ontology module](http://purl.obolibrary.org/obo/IAO_8000002) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "editors ontology module"@en 


### ends `http://purl.obolibrary.org/obo/RO_0002229`
#### Removed
- [ends](http://purl.obolibrary.org/obo/RO_0002229) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/ro/releases/2020-07-21/ro.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [ends](http://purl.obolibrary.org/obo/RO_0002229) InverseOf [RO_0002230](http://purl.obolibrary.org/obo/RO_0002230) 

- [ends](http://purl.obolibrary.org/obo/RO_0002229) SubPropertyOf: [temporally related to](http://purl.obolibrary.org/obo/RO_0002222) 


### example of usage `http://purl.obolibrary.org/obo/IAO_0000112`

#### Added
- [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "example of usage"@en 


### example to be eventually removed `http://purl.obolibrary.org/obo/IAO_0000002`

#### Added
- [example to be eventually removed](http://purl.obolibrary.org/obo/IAO_0000002) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "example to be eventually removed"@en 


### exclusion subset ontology module `http://purl.obolibrary.org/obo/IAO_8000010`
#### Removed
- [exclusion subset ontology module](http://purl.obolibrary.org/obo/IAO_8000010) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset of an ontology that is intended to be excluded for some purpose. For example, a blacklist of classes." 

- [exclusion subset ontology module](http://purl.obolibrary.org/obo/IAO_8000010) [label](http://www.w3.org/2000/01/rdf-schema#label) "exclusion subset ontology module" 

- [exclusion subset ontology module](http://purl.obolibrary.org/obo/IAO_8000010) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:59:57Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [exclusion subset ontology module](http://purl.obolibrary.org/obo/IAO_8000010) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "antislim" 

- [exclusion subset ontology module](http://purl.obolibrary.org/obo/IAO_8000010) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [exclusion subset ontology module](http://purl.obolibrary.org/obo/IAO_8000010) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "antislim"@en 

- [exclusion subset ontology module](http://purl.obolibrary.org/obo/IAO_8000010) [label](http://www.w3.org/2000/01/rdf-schema#label) "exclusion subset ontology module"@en 

- [exclusion subset ontology module](http://purl.obolibrary.org/obo/IAO_8000010) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset of an ontology that is intended to be excluded for some purpose. For example, a blacklist of classes."@en 

- [exclusion subset ontology module](http://purl.obolibrary.org/obo/IAO_8000010) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "exclusion subset ontology module"@en 


### expand expression to `http://purl.obolibrary.org/obo/IAO_0000424`

#### Added
- [expand expression to](http://purl.obolibrary.org/obo/IAO_0000424) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Chris Mungall"@en 


### external import ontology module `http://purl.obolibrary.org/obo/IAO_8000011`
#### Removed
- [external import ontology module](http://purl.obolibrary.org/obo/IAO_8000011) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An imported ontology module that is derived from an external ontology. Derivation methods include the OWLAPI SLME approach." 

- [external import ontology module](http://purl.obolibrary.org/obo/IAO_8000011) [label](http://www.w3.org/2000/01/rdf-schema#label) "external import ontology module" 

- [external import ontology module](http://purl.obolibrary.org/obo/IAO_8000011) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "external import" 

- [external import ontology module](http://purl.obolibrary.org/obo/IAO_8000011) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T21:00:14Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [external import ontology module](http://purl.obolibrary.org/obo/IAO_8000011) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [external import ontology module](http://purl.obolibrary.org/obo/IAO_8000011) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "external import ontology module"@en 

- [external import ontology module](http://purl.obolibrary.org/obo/IAO_8000011) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "external import"@en 

- [external import ontology module](http://purl.obolibrary.org/obo/IAO_8000011) [label](http://www.w3.org/2000/01/rdf-schema#label) "external import ontology module"@en 

- [external import ontology module](http://purl.obolibrary.org/obo/IAO_8000011) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An imported ontology module that is derived from an external ontology. Derivation methods include the OWLAPI SLME approach."@en 


### failed exploratory term `http://purl.obolibrary.org/obo/IAO_0000103`

#### Added
- [failed exploratory term](http://purl.obolibrary.org/obo/IAO_0000103) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Person:Alan Ruttenberg"@en 

- [failed exploratory term](http://purl.obolibrary.org/obo/IAO_0000103) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "failed exploratory term"@en 


### family `http://purl.obolibrary.org/obo/PCO_0000020`
#### Removed
- [family](http://purl.obolibrary.org/obo/PCO_0000020) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Family membership through marriage or adoption apply primarily to human families. In most species, family membership is defined by common anscestry." 



### fiat object part `http://purl.obolibrary.org/obo/BFO_0000024`
#### Removed
- [fiat object part](http://purl.obolibrary.org/obo/BFO_0000024) [label](http://www.w3.org/2000/01/rdf-schema#label) "fiat object"@en 

- [fiat object part](http://purl.obolibrary.org/obo/BFO_0000024) [BFO OWL specification label](http://purl.obolibrary.org/obo/BFO_0000179) "fiat-object" 



### generated ontology module `http://purl.obolibrary.org/obo/IAO_8000014`
#### Removed
- [generated ontology module](http://purl.obolibrary.org/obo/IAO_8000014) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "TODO: Add axioms (using PROV-O?) that indicate this is the output-of some reasoning process" 

- [generated ontology module](http://purl.obolibrary.org/obo/IAO_8000014) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T21:21:12Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [generated ontology module](http://purl.obolibrary.org/obo/IAO_8000014) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is automatically generated, for example via a SPARQL query or via template and a CSV." 

- [generated ontology module](http://purl.obolibrary.org/obo/IAO_8000014) [label](http://www.w3.org/2000/01/rdf-schema#label) "generated ontology module" 

- [generated ontology module](http://purl.obolibrary.org/obo/IAO_8000014) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [generated ontology module](http://purl.obolibrary.org/obo/IAO_8000014) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "TODO: Add axioms (using PROV-O?) that indicate this is the output-of some reasoning process"@en 

- [generated ontology module](http://purl.obolibrary.org/obo/IAO_8000014) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is automatically generated, for example via a SPARQL query or via template and a CSV."@en 

- [generated ontology module](http://purl.obolibrary.org/obo/IAO_8000014) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "generated ontology module"@en 

- [generated ontology module](http://purl.obolibrary.org/obo/IAO_8000014) [label](http://www.w3.org/2000/01/rdf-schema#label) "generated ontology module"@en 


### generically dependent continuant `http://purl.obolibrary.org/obo/BFO_0000031`

#### Added
- [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) only [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) 


### has ID digit count `http://purl.obolibrary.org/obo/IAO_0000596`

#### Added
- [has ID digit count](http://purl.obolibrary.org/obo/IAO_0000596) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Relates an ontology used to record id policy to the number of digits in the URI. The URI is: the 'has ID prefix&quot; annotation property value concatenated with an integer in the id range (left padded with &quot;0&quot;s to make this many digits)"@en 

- [has ID digit count](http://purl.obolibrary.org/obo/IAO_0000596) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Person:Alan Ruttenberg"@en 

- [has ID digit count](http://purl.obolibrary.org/obo/IAO_0000596) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "has ID digit count"@en 

- [has ID digit count](http://purl.obolibrary.org/obo/IAO_0000596) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "Ontology: &lt;http://purl.obolibrary.org/obo/ro/idrange/&gt;
  Annotations: 
     'has ID prefix': &quot;http://purl.obolibrary.org/obo/RO_&quot;
     'has ID digit count' : 7,
     rdfs:label &quot;RO id policy&quot;
     'has ID policy for': &quot;RO&quot;"@en 


### has ID policy for `http://purl.obolibrary.org/obo/IAO_0000598`

#### Added
- [has ID policy for](http://purl.obolibrary.org/obo/IAO_0000598) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "has ID policy for"@en 

- [has ID policy for](http://purl.obolibrary.org/obo/IAO_0000598) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "Ontology: &lt;http://purl.obolibrary.org/obo/ro/idrange/&gt;
  Annotations: 
     'has ID prefix': &quot;http://purl.obolibrary.org/obo/RO_&quot;
     'has ID digit count' : 7,
     rdfs:label &quot;RO id policy&quot;
     'has ID policy for': &quot;RO&quot;"@en 

- [has ID policy for](http://purl.obolibrary.org/obo/IAO_0000598) [label](http://www.w3.org/2000/01/rdf-schema#label) "has ID policy for"@en 

- [has ID policy for](http://purl.obolibrary.org/obo/IAO_0000598) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Relating an ontology used to record id policy to the ontology namespace whose policy it manages"@en 

- [has ID policy for](http://purl.obolibrary.org/obo/IAO_0000598) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Person:Alan Ruttenberg"@en 


### has ID prefix `http://purl.obolibrary.org/obo/IAO_0000599`

#### Added
- [has ID prefix](http://purl.obolibrary.org/obo/IAO_0000599) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Person:Alan Ruttenberg"@en 

- [has ID prefix](http://purl.obolibrary.org/obo/IAO_0000599) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Relates an ontology used to record id policy to a prefix concatenated with an integer in the id range (left padded with &quot;0&quot;s to make this many digits) to construct an ID for a term being created."@en 

- [has ID prefix](http://purl.obolibrary.org/obo/IAO_0000599) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "has ID prefix"@en 

- [has ID prefix](http://purl.obolibrary.org/obo/IAO_0000599) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "Ontology: &lt;http://purl.obolibrary.org/obo/ro/idrange/&gt;
  Annotations: 
     'has ID prefix': &quot;http://purl.obolibrary.org/obo/RO_&quot;
     'has ID digit count' : 7,
     rdfs:label &quot;RO id policy&quot;
     'has ID policy for': &quot;RO&quot;"@en 


### has ID range allocated to `http://purl.obolibrary.org/obo/IAO_0000597`

#### Added
- [has ID range allocated to](http://purl.obolibrary.org/obo/IAO_0000597) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Relates a datatype that encodes a range of integers to the name of the person or organization who can use those ids constructed in that range to define new terms"@en 

- [has ID range allocated to](http://purl.obolibrary.org/obo/IAO_0000597) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "Datatype: idrange:1
Annotations: 'has ID range allocated to': &quot;Chris Mungall&quot;
EquivalentTo: xsd:integer[&gt; 2151 , &lt;= 2300]
"@en 

- [has ID range allocated to](http://purl.obolibrary.org/obo/IAO_0000597) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "has ID range allocated"@en 

- [has ID range allocated to](http://purl.obolibrary.org/obo/IAO_0000597) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Person:Alan Ruttenberg"@en 


### has active participant `http://purl.obolibrary.org/obo/RO_0002218`

#### Added
- [has active participant](http://purl.obolibrary.org/obo/RO_0002218) [label](http://www.w3.org/2000/01/rdf-schema#label) "obsolete has active participant" 

- [has active participant](http://purl.obolibrary.org/obo/RO_0002218) [deprecated](http://www.w3.org/2002/07/owl#deprecated) true 


### has organization member `http://purl.obolibrary.org/obo/OBI_0001688`
#### Removed
- [has organization member](http://purl.obolibrary.org/obo/OBI_0001688) Domain [organization](http://purl.obolibrary.org/obo/OBI_0000245) 

- [has organization member](http://purl.obolibrary.org/obo/OBI_0001688) Range [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) or [organization](http://purl.obolibrary.org/obo/OBI_0000245) 

#### Added
- [has organization member](http://purl.obolibrary.org/obo/OBI_0001688) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Relating an organization to a legal person or organization." 

- [has organization member](http://purl.obolibrary.org/obo/OBI_0001688) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Person: Jie Zheng" 

- [has organization member](http://purl.obolibrary.org/obo/OBI_0001688) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "has organization member"@en 

- [has organization member](http://purl.obolibrary.org/obo/OBI_0001688) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [metadata incomplete](http://purl.obolibrary.org/obo/IAO_0000123) 

- [has organization member](http://purl.obolibrary.org/obo/OBI_0001688) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "See tracker:
https://sourceforge.net/tracker/index.php?func=detail&amp;aid=3512902&amp;group_id=177891&amp;atid=886178" 


### has part `http://purl.obolibrary.org/obo/BFO_0000051`

#### Added
- [has part](http://purl.obolibrary.org/obo/BFO_0000051) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [has part](http://purl.obolibrary.org/obo/BFO_0000051) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [has part](http://purl.obolibrary.org/obo/BFO_0000051) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [has part](http://purl.obolibrary.org/obo/BFO_0000051) SubPropertyOf: [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) 


### hasAlternativeId `http://www.geneontology.org/formats/oboInOwl#hasAlternativeId`
#### Removed
- AnnotationProperty: [hasAlternativeId](http://www.geneontology.org/formats/oboInOwl#hasAlternativeId) 



### has_participant `http://purl.obolibrary.org/obo/RO_0000057`

#### Added
- [has part](http://purl.obolibrary.org/obo/BFO_0000051) o [has_participant](http://purl.obolibrary.org/obo/RO_0000057) SubPropertyOf: [has_participant](http://purl.obolibrary.org/obo/RO_0000057) 

- [has part](http://purl.obolibrary.org/obo/BFO_0000051) o [realizes](http://purl.obolibrary.org/obo/BFO_0000055) o [inheres in](http://purl.obolibrary.org/obo/RO_0000052) SubPropertyOf: [has_participant](http://purl.obolibrary.org/obo/RO_0000057) 


### has_specified_output `http://purl.obolibrary.org/obo/OBI_0000299`

#### Added
- [has_specified_output](http://purl.obolibrary.org/obo/OBI_0000299) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "has_specified_output" 


### health care encounter `http://purl.obolibrary.org/obo/OGMS_0000097`
#### Removed
- [health care encounter](http://purl.obolibrary.org/obo/OGMS_0000097) SubClassOf [planned process](http://purl.obolibrary.org/obo/OBI_0000011) 



### id `http://www.geneontology.org/formats/oboInOwl#id`
#### Removed
- AnnotationProperty: [id](http://www.geneontology.org/formats/oboInOwl#id) 



### identity document `http://purl.obolibrary.org/obo/IAO_0020021`
#### Removed
- [identity document](http://purl.obolibrary.org/obo/IAO_0020021) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "a document that denotes some identity and is concretized by the bearer of some credential role"@en 



### import ontology module `http://purl.obolibrary.org/obo/IAO_8000005`
#### Removed
- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "TODO: add axioms that indicate this is the output of a module extraction process." 

- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "import file" 

- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [label](http://www.w3.org/2000/01/rdf-schema#label) "import ontology module" 

- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset ontology module that is intended to be imported from another ontology." 

- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:56:47Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

#### Added
- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "import ontology module"@en 

- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [label](http://www.w3.org/2000/01/rdf-schema#label) "import ontology module"@en 

- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset ontology module that is intended to be imported from another ontology."@en 

- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "TODO: add axioms that indicate this is the output of a module extraction process."@en 

- [import ontology module](http://purl.obolibrary.org/obo/IAO_8000005) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "import file"@en 


### in_subset `http://www.geneontology.org/formats/oboInOwl#inSubset`
#### Removed
- [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [label](http://www.w3.org/2000/01/rdf-schema#label) "in_subset"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### independent continuant `http://purl.obolibrary.org/obo/BFO_0000004`
#### Removed
-  DisjointClasses: [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004), [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020), [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) 

#### Added
- [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) only [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) 


### inheres in `http://purl.obolibrary.org/obo/RO_0000052`
#### Removed
- [inheres in](http://purl.obolibrary.org/obo/RO_0000052) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "'inheres in at all times'"@en 

-  Functional: [inheres in](http://purl.obolibrary.org/obo/RO_0000052) 

#### Added
- [inheres in](http://purl.obolibrary.org/obo/RO_0000052) SubPropertyOf: [RO_0002314](http://purl.obolibrary.org/obo/RO_0002314) 


### injury `http://purl.obolibrary.org/obo/OGMS_0000102`
#### Removed
- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/ogms.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "http://groups.google.com/group/ogms-discuss/browse_thread/thread/ca0ad373f27774c5" 

- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A part of an organism that has undergone a change in structural integrity and has a higher chance of dysfunction or causing dysfunction in another structure."@en 

- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "creation date: 2011-09-20T09:57:44Z" 

- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Albert Goldfain" 

- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "At the scale of organism (as opposed to the cellular scale or the population scale), an injury is typically the result of a catastrophic event. Consider the implications of making 'injury' a subtype of 'disorder'." 

- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) SubClassOf [material entity](http://purl.obolibrary.org/obo/BFO_0000040) 

#### Added
- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Albert Goldfain
Sagar Jain" 

- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "At the scale of organism (as opposed to the cellular scale or the population scale), an injury is typically the result of a catastrophic event. Consider the implications of making 'injury' a subtype of 'disorder'.

Note: Adopted subtype of disorder, and injury can occur at the scale of organism down to cellular level." 

- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "creation date: 2011-09-20T09:57:44Z
edited date: 30 SEPT 2015" 

- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "http://groups.google.com/group/ogms-discuss/browse_thread/thread/ca0ad373f27774c5

OGMS call adoption- 16 SEPT 2015
https://docs.google.com/document/d/1iiV1-fTS7BUUSzDw3N_Afx42698YWf54-FOTY2NkAxo/edit" 

- [injury](http://purl.obolibrary.org/obo/OGMS_0000102) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A disorder that involves some structural damage that is immediately caused by a catastrophic external force."@en 


### inpatient encounter `http://purl.obolibrary.org/obo/OGMS_0000100`
#### Removed
- [inpatient encounter](http://purl.obolibrary.org/obo/OGMS_0000100) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "https://github.com/OGMS/ogms/releases/tag/v2019-04-30"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### is aggregate of `http://purl.obolibrary.org/obo/BFO_0000075`
#### Removed
- [is aggregate of](http://purl.obolibrary.org/obo/BFO_0000075) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "aggregate of"@en 

- [is aggregate of](http://purl.obolibrary.org/obo/BFO_0000075) [label](http://www.w3.org/2000/01/rdf-schema#label) "is aggregate of"@en 

- [is aggregate of](http://purl.obolibrary.org/obo/BFO_0000075) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "aggregate_of"@en 

- [is aggregate of](http://purl.obolibrary.org/obo/BFO_0000075) SubPropertyOf: [topObjectProperty](http://www.w3.org/2002/07/owl#topObjectProperty) 



### is allocated id range `http://purl.obolibrary.org/obo/IAO_0000603`

#### Added
- [is allocated id range](http://purl.obolibrary.org/obo/IAO_0000603) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Add as annotation triples in the granting ontology"@en 


### is bearer of `http://purl.obolibrary.org/obo/RO_0000053`
#### Removed
- [is bearer of](http://purl.obolibrary.org/obo/RO_0000053) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "bearer of"@en 

- [is bearer of](http://purl.obolibrary.org/obo/RO_0000053) [label](http://www.w3.org/2000/01/rdf-schema#label) "is bearer of"@en 



### is concretized as `http://purl.obolibrary.org/obo/RO_0000058`
#### Removed
- [is concretized as](http://purl.obolibrary.org/obo/RO_0000058) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "concretized by at some time"@en 



### is denotator type `http://purl.obolibrary.org/obo/IAO_0000411`

#### Added
- [is denotator type](http://purl.obolibrary.org/obo/IAO_0000411) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Alan Ruttenberg"@en 

- [is denotator type](http://purl.obolibrary.org/obo/IAO_0000411) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "In OWL 2 add AnnotationPropertyRange('is denotator type' 'denotator type')"@en 

- [is denotator type](http://purl.obolibrary.org/obo/IAO_0000411) [label](http://www.w3.org/2000/01/rdf-schema#label) "is denotator type"@en 

- [is denotator type](http://purl.obolibrary.org/obo/IAO_0000411) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Relates an class defined in an ontology, to the type of it's denotator"@en 


### is member of organization `http://purl.obolibrary.org/obo/OBI_0000846`
#### Removed
- [is member of organization](http://purl.obolibrary.org/obo/OBI_0000846) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Relating a legal person to an organization in the case where the legal person has a role as member of the organization"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [is member of organization](http://purl.obolibrary.org/obo/OBI_0000846) InverseOf [has organization member](http://purl.obolibrary.org/obo/OBI_0001688) 

- [is member of organization](http://purl.obolibrary.org/obo/OBI_0000846) Domain [Homo sapiens](http://purl.obolibrary.org/obo/NCBITaxon_9606) or [organization](http://purl.obolibrary.org/obo/OBI_0000245) 

- [is member of organization](http://purl.obolibrary.org/obo/OBI_0000846) Range [organization](http://purl.obolibrary.org/obo/OBI_0000245) 

#### Added
- [is member of organization](http://purl.obolibrary.org/obo/OBI_0000846) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Relating a legal person or organization to an organization in the case where the legal person or organization has a role as member of the organization." 

- [is member of organization](http://purl.obolibrary.org/obo/OBI_0000846) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "JZ: Discussed on May 7, 2012 OBI dev call. Bjoern points out that we need to allow for organizations to be members of organizations. And agreed by the other OBI developers. So, human and organization were specified in 'Domains'. The textual definition was updated based on it." 

- [is member of organization](http://purl.obolibrary.org/obo/OBI_0000846) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "2009/09/28 Alan Ruttenberg. Fucoidan-use-case" 

- [is member of organization](http://purl.obolibrary.org/obo/OBI_0000846) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [metadata complete](http://purl.obolibrary.org/obo/IAO_0000120) 


### is owned by `http://purl.obolibrary.org/obo/OMIABIS_0000048`
#### Removed
- [is owned by](http://purl.obolibrary.org/obo/OMIABIS_0000048) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Reinach, A. S&auml;mtliche Werke. Texkritische Ausgabe, M&uuml;nchen: Philosophia Verlag, 1989, p.189-204."@en 

- [is owned by](http://purl.obolibrary.org/obo/OMIABIS_0000048) Domain [material entity](http://purl.obolibrary.org/obo/BFO_0000040) or [information content entity](http://purl.obolibrary.org/obo/IAO_0000030) 

#### Added
- [is owned by](http://purl.obolibrary.org/obo/OMIABIS_0000048) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Reinach, A. S&auml;mtliche Werke. Texkritische Ausgabe, M&uuml;nchen: Philosophia Verlag, 1989, p.189-204." 


### isRuleEnabled `http://swrl.stanford.edu/ontologies/3.3/swrla.owl#isRuleEnabled`

#### Added
- AnnotationProperty: [isRuleEnabled](http://swrl.stanford.edu/ontologies/3.3/swrla.owl#isRuleEnabled) 


### is_specified_output_of `http://purl.obolibrary.org/obo/OBI_0000312`

#### Added
- [is_specified_output_of](http://purl.obolibrary.org/obo/OBI_0000312) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "is_specified_output_of" 


### license `http://purl.org/dc/elements/1.1/license`
#### Removed
- AnnotationProperty: [license](http://purl.org/dc/elements/1.1/license) 



### main release ontology module `http://purl.obolibrary.org/obo/IAO_8000003`
#### Removed
- [main release ontology module](http://purl.obolibrary.org/obo/IAO_8000003) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is intended to be the primary release product and the one consumed by the majority of tools." 

- [main release ontology module](http://purl.obolibrary.org/obo/IAO_8000003) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [main release ontology module](http://purl.obolibrary.org/obo/IAO_8000003) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:56:13Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [main release ontology module](http://purl.obolibrary.org/obo/IAO_8000003) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "TODO: Add logical axioms that state that a main release ontology module is derived from (directly or indirectly) an editors module" 

- [main release ontology module](http://purl.obolibrary.org/obo/IAO_8000003) [label](http://www.w3.org/2000/01/rdf-schema#label) "main release ontology module" 

#### Added
- [main release ontology module](http://purl.obolibrary.org/obo/IAO_8000003) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "TODO: Add logical axioms that state that a main release ontology module is derived from (directly or indirectly) an editors module"@en 

- [main release ontology module](http://purl.obolibrary.org/obo/IAO_8000003) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is intended to be the primary release product and the one consumed by the majority of tools."@en 

- [main release ontology module](http://purl.obolibrary.org/obo/IAO_8000003) [label](http://www.w3.org/2000/01/rdf-schema#label) "main release ontology module"@en 

- [main release ontology module](http://purl.obolibrary.org/obo/IAO_8000003) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "main release ontology module"@en 


### master's degree `http://purl.obolibrary.org/obo/OOSTT_00000082`
#### Removed
- [master's degree](http://purl.obolibrary.org/obo/OOSTT_00000082) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/oostt//2020-01-23/oostt.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### master's in the science of nursing degree `http://purl.obolibrary.org/obo/OOSTT_00000086`
#### Removed
- [master's in the science of nursing degree](http://purl.obolibrary.org/obo/OOSTT_00000086) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/oostt//2020-01-23/oostt.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### may be identical to `http://purl.obolibrary.org/obo/IAO_0006011`
#### Removed
- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Edges asserting this should be annotated with to record evidence supporting the assertion and its provenance." 

- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-09-21T16:43:39Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) "#40" 

- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A annotation relationship between two terms in an ontology that may refer to the same (natural) type but where more evidence is required before terms are merged." 

- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [ontology term requester](http://purl.obolibrary.org/obo/IAO_0000234) "VFB" 

- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "David Osumi-Sutherland" 

#### Added
- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [ontology term requester](http://purl.obolibrary.org/obo/IAO_0000234) "VFB"@en 

- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "David Osumi-Sutherland"@en 

- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "may be identical to"@en 

- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) "#40"@en 

- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A annotation relationship between two terms in an ontology that may refer to the same (natural) type but where more evidence is required before terms are merged."@en 

- [may be identical to](http://purl.obolibrary.org/obo/IAO_0006011) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Edges asserting this should be annotated with to record evidence supporting the assertion and its provenance."@en 


### metadata complete `http://purl.obolibrary.org/obo/IAO_0000120`

#### Added
- [metadata complete](http://purl.obolibrary.org/obo/IAO_0000120) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "metadata complete"@en 


### metadata incomplete `http://purl.obolibrary.org/obo/IAO_0000123`

#### Added
- [metadata incomplete](http://purl.obolibrary.org/obo/IAO_0000123) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "metadata incomplete"@en 


### named class expression `http://purl.obolibrary.org/obo/IAO_0000421`

#### Added
- [named class expression](http://purl.obolibrary.org/obo/IAO_0000421) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Alan Ruttenberg"@en 

- [named class expression](http://purl.obolibrary.org/obo/IAO_0000421) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "named class expression"@en 

- [named class expression](http://purl.obolibrary.org/obo/IAO_0000421) [label](http://www.w3.org/2000/01/rdf-schema#label) "named class expression"@en 

- [named class expression](http://purl.obolibrary.org/obo/IAO_0000421) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A named class expression is a logical expression that is given a name. The name can be used in place of the expression."@en 

- [named class expression](http://purl.obolibrary.org/obo/IAO_0000421) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "named class expressions are used in order to have more concise logical definition but their extensions may not be interesting classes on their own. In languages such as OWL, with no provisions for macros, these show up as actuall classes. Tools may with to not show them as such, and to replace uses of the macros with their expansions"@en 


### obo basic subset ontology module `http://purl.obolibrary.org/obo/IAO_8000018`
#### Removed
- [obo basic subset ontology module](http://purl.obolibrary.org/obo/IAO_8000018) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-22T04:16:10Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [obo basic subset ontology module](http://purl.obolibrary.org/obo/IAO_8000018) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [obo basic subset ontology module](http://purl.obolibrary.org/obo/IAO_8000018) [label](http://www.w3.org/2000/01/rdf-schema#label) "obo basic subset ontology module" 

- [obo basic subset ontology module](http://purl.obolibrary.org/obo/IAO_8000018) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset ontology that is designed for basic applications to continue to make certain simplifying assumptions; many of these simplifying assumptions were based on the initial version of the Gene Ontology, and have become enshrined in many popular and useful tools such as term enrichment tools.

Examples of such assumptions include: traversing the ontology graph ignoring relationship types using a naive algorithm will not lead to cycles (i.e. the ontology is a DAG); every referenced term is declared in the ontology (i.e. there are no dangling clauses).

An ontology is OBO Basic if and only if it has the following characteristics:
DAG
Unidirectional
No Dangling Clauses
Fully Asserted
Fully Labeled
No equivalence axioms
Singly labeled edges
No qualifier lists
No disjointness axioms
No owl-axioms header
No imports" 

#### Added
- [obo basic subset ontology module](http://purl.obolibrary.org/obo/IAO_8000018) [label](http://www.w3.org/2000/01/rdf-schema#label) "obo basic subset ontology module"@en 

- [obo basic subset ontology module](http://purl.obolibrary.org/obo/IAO_8000018) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "obo basic subset ontology module"@en 

- [obo basic subset ontology module](http://purl.obolibrary.org/obo/IAO_8000018) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset ontology that is designed for basic applications to continue to make certain simplifying assumptions; many of these simplifying assumptions were based on the initial version of the Gene Ontology, and have become enshrined in many popular and useful tools such as term enrichment tools.

Examples of such assumptions include: traversing the ontology graph ignoring relationship types using a naive algorithm will not lead to cycles (i.e. the ontology is a DAG); every referenced term is declared in the ontology (i.e. there are no dangling clauses).

An ontology is OBO Basic if and only if it has the following characteristics:
DAG
Unidirectional
No Dangling Clauses
Fully Asserted
Fully Labeled
No equivalence axioms
Singly labeled edges
No qualifier lists
No disjointness axioms
No owl-axioms header
No imports"@en 


### obsolete socio-legal human social role `http://purl.obolibrary.org/obo/OMRSE_00000085`

#### Added
- [obsolete socio-legal human social role](http://purl.obolibrary.org/obo/OMRSE_00000085) SubClassOf [Obsolete Class](http://www.geneontology.org/formats/oboInOwl#ObsoleteClass) 


### occurrent `http://purl.obolibrary.org/obo/BFO_0000003`

#### Added
- [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) DisjointWith [part of](http://purl.obolibrary.org/obo/BFO_0000050) some [continuant](http://purl.obolibrary.org/obo/BFO_0000002) 

- [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) only [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 


### occurs in `http://purl.obolibrary.org/obo/BFO_0000066`

#### Added
- [occurs in](http://purl.obolibrary.org/obo/BFO_0000066) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [occurs in](http://purl.obolibrary.org/obo/BFO_0000066) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [occurs in](http://purl.obolibrary.org/obo/BFO_0000066) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 


### one-dimensional continuant fiat boundary `http://purl.obolibrary.org/obo/BFO_0000142`
#### Removed
-  DisjointClasses: [one-dimensional continuant fiat boundary](http://purl.obolibrary.org/obo/BFO_0000142), [two-dimensional continuant fiat boundary](http://purl.obolibrary.org/obo/BFO_0000146), [zero-dimensional continuant fiat boundary](http://purl.obolibrary.org/obo/BFO_0000147) 



### ontology module `http://purl.obolibrary.org/obo/IAO_8000000`
#### Removed
- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "ontology file" 

- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "This class and it's subclasses are applied to OWL ontologies. Using an rdf:type triple will result in problems with OWL-DL. I propose that dcterms:type is instead used to connect an ontology URI with a class from this hierarchy. The class hierarchy is not disjoint, so multiple assertions can be made about a single ontology." 

- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [label](http://www.w3.org/2000/01/rdf-schema#label) "ontology module" 

- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "I have placed this under 'data about an ontology part', but this can be discussed. I think this is OK if 'part' is interpreted reflexively, as an ontology module is the whole ontology rather than part of it." 

- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:55:03Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

#### Added
- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [label](http://www.w3.org/2000/01/rdf-schema#label) "ontology module"@en 

- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "This class and it's subclasses are applied to OWL ontologies. Using an rdf:type triple will result in problems with OWL-DL. I propose that dcterms:type is instead used to connect an ontology URI with a class from this hierarchy. The class hierarchy is not disjoint, so multiple assertions can be made about a single ontology."@en 

- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "ontology module"@en 

- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "I have placed this under 'data about an ontology part', but this can be discussed. I think this is OK if 'part' is interpreted reflexively, as an ontology module is the whole ontology rather than part of it."@en 

- [ontology module](http://purl.obolibrary.org/obo/IAO_8000000) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "ontology file"@en 


### ontology module subsetted by OWL profile `http://purl.obolibrary.org/obo/IAO_8000019`
#### Removed
- [ontology module subsetted by OWL profile](http://purl.obolibrary.org/obo/IAO_8000019) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [ontology module subsetted by OWL profile](http://purl.obolibrary.org/obo/IAO_8000019) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-22T04:16:28Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [ontology module subsetted by OWL profile](http://purl.obolibrary.org/obo/IAO_8000019) [label](http://www.w3.org/2000/01/rdf-schema#label) "ontology module subsetted by OWL profile" 

#### Added
- [ontology module subsetted by OWL profile](http://purl.obolibrary.org/obo/IAO_8000019) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "ontology module subsetted by OWL profile"@en 

- [ontology module subsetted by OWL profile](http://purl.obolibrary.org/obo/IAO_8000019) [label](http://www.w3.org/2000/01/rdf-schema#label) "ontology module subsetted by OWL profile"@en 


### ontology module subsetted by expressivity `http://purl.obolibrary.org/obo/IAO_8000017`
#### Removed
- [ontology module subsetted by expressivity](http://purl.obolibrary.org/obo/IAO_8000017) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [ontology module subsetted by expressivity](http://purl.obolibrary.org/obo/IAO_8000017) [label](http://www.w3.org/2000/01/rdf-schema#label) "ontology module subsetted by expressivity" 

- [ontology module subsetted by expressivity](http://purl.obolibrary.org/obo/IAO_8000017) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-22T04:15:54Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

#### Added
- [ontology module subsetted by expressivity](http://purl.obolibrary.org/obo/IAO_8000017) [label](http://www.w3.org/2000/01/rdf-schema#label) "ontology module subsetted by expressivity"@en 

- [ontology module subsetted by expressivity](http://purl.obolibrary.org/obo/IAO_8000017) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "ontology module subsetted by expressivity"@en 


### ontology term requester `http://purl.obolibrary.org/obo/IAO_0000234`

#### Added
- [ontology term requester](http://purl.obolibrary.org/obo/IAO_0000234) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "The name of the person, project, or organization that motivated inclusion of an ontology term by requesting its addition."@en 

- [ontology term requester](http://purl.obolibrary.org/obo/IAO_0000234) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "ontology term requester"@en 

- [ontology term requester](http://purl.obolibrary.org/obo/IAO_0000234) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Person: Jie Zheng, Chris Stoeckert, Alan Ruttenberg"@en 

- [ontology term requester](http://purl.obolibrary.org/obo/IAO_0000234) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Person: Jie Zheng, Chris Stoeckert, Alan Ruttenberg"@en 


### organism `http://purl.obolibrary.org/obo/OBI_0100026`

#### Added
- [organism](http://purl.obolibrary.org/obo/OBI_0100026) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [ready for release](http://purl.obolibrary.org/obo/IAO_0000122) 


### organization `http://purl.obolibrary.org/obo/OBI_0000245`

#### Added
- [organization](http://purl.obolibrary.org/obo/OBI_0000245) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An entity that can bear roles, has members, and has a set of organization rules. Members of organizations are either organizations themselves or individual people. Members can bear specific organization member roles that are determined in the organization rules. The organization rules also determine how decisions are made on behalf of the organization by the organization members."@en 


### organizational term `http://purl.obolibrary.org/obo/IAO_0000121`

#### Added
- [organizational term](http://purl.obolibrary.org/obo/IAO_0000121) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "Term created to ease viewing/sort terms for development purpose, and will not be included in a release"@en 

- [organizational term](http://purl.obolibrary.org/obo/IAO_0000121) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "organizational term"@en 


### owns `http://purl.obolibrary.org/obo/OMIABIS_0000008`
#### Removed
- [owns](http://purl.obolibrary.org/obo/OMIABIS_0000008) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Reinach, A. S&auml;mtliche Werke. Texkritische Ausgabe, M&uuml;nchen: Philosophia Verlag, 1989, p.189-204."@en 

- [owns](http://purl.obolibrary.org/obo/OMIABIS_0000008) InverseOf [is owned by](http://purl.obolibrary.org/obo/OMIABIS_0000048) 

- [owns](http://purl.obolibrary.org/obo/OMIABIS_0000008) Range [material entity](http://purl.obolibrary.org/obo/BFO_0000040) or [information content entity](http://purl.obolibrary.org/obo/IAO_0000030) 

#### Added
- [owns](http://purl.obolibrary.org/obo/OMIABIS_0000008) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Mathias Brochhausen" 

- [owns](http://purl.obolibrary.org/obo/OMIABIS_0000008) SubPropertyOf: [topObjectProperty](http://www.w3.org/2002/07/owl#topObjectProperty) 


### part of `http://purl.obolibrary.org/obo/BFO_0000050`

#### Added
- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [RO_0040042](http://purl.obolibrary.org/obo/RO_0040042) [generically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000031) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [RO_0040042](http://purl.obolibrary.org/obo/RO_0040042) [continuant](http://purl.obolibrary.org/obo/BFO_0000002) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [RO_0040042](http://purl.obolibrary.org/obo/RO_0040042) [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [PartOf](http://ontologydesignpatterns.org/wiki/Submissions:PartOf) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [RO_0040042](http://purl.obolibrary.org/obo/RO_0040042) [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [RO_0040042](http://purl.obolibrary.org/obo/RO_0040042) [independent continuant](http://purl.obolibrary.org/obo/BFO_0000004) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [seeAlso](http://www.w3.org/2000/01/rdf-schema#seeAlso) [Parts_and_Collections](http://ontologydesignpatterns.org/wiki/Community:Parts_and_Collections) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [RO_0040042](http://purl.obolibrary.org/obo/RO_0040042) [quality](http://purl.obolibrary.org/obo/BFO_0000019) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [in_subset](http://www.geneontology.org/formats/oboInOwl#inSubset) [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) [RO_0040042](http://purl.obolibrary.org/obo/RO_0040042) [realizable entity](http://purl.obolibrary.org/obo/BFO_0000017) 

- [part of](http://purl.obolibrary.org/obo/BFO_0000050) SubPropertyOf: [RO_0002131](http://purl.obolibrary.org/obo/RO_0002131) 


### pending final vetting `http://purl.obolibrary.org/obo/IAO_0000125`

#### Added
- [pending final vetting](http://purl.obolibrary.org/obo/IAO_0000125) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "pending final vetting"@en 


### placeholder removed `http://purl.obolibrary.org/obo/IAO_0000226`

#### Added
- [placeholder removed](http://purl.obolibrary.org/obo/IAO_0000226) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "placeholder removed"@en 


### planned process `http://purl.obolibrary.org/obo/OBI_0000011`

#### Added
- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "Injecting mice with a vaccine in order to test its efficacy" 

- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [has curation status](http://purl.obolibrary.org/obo/IAO_0000114) [ready for release](http://purl.obolibrary.org/obo/IAO_0000122) 

- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "planned process" 

- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "This class merges the previously separated objective driven process and planned process, as they the separation proved hard to maintain. (1/22/09, branch call)"@en 

- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "branch derived" 

- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A process that realizes a plan which is the concretization of a plan specification."@en 

- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "'Plan' includes a future direction sense. That can be problematic if plans are changed during their execution. There are however implicit contingencies for protocols that an agent has in his mind that can be considered part of the plan, even if the agent didn't have them in mind before. Therefore, a planned process can diverge from what the agent would have said the plan was before executing it, by adjusting to problems encountered during execution (e.g. choosing another reagent with equivalent properties, if the originally planned one has run out.)" 

- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [curator note](http://purl.obolibrary.org/obo/IAO_0000232) "6/11/9: Edited at workshop. Used to include: is initiated by an agent" 

- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Bjoern Peters" 

- [planned process](http://purl.obolibrary.org/obo/OBI_0000011) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "We are only considering successfully completed planned processes. A plan may be modified, and details added during execution. For a given planned process, the associated realized plan specification is the one encompassing all changes made during execution. This means that all processes in which an agent acts towards achieving some 
objectives is a planned process." 


### pressure `http://purl.org/obo/owl/PATO#PATO_0001025`
#### Removed
- [pressure](http://purl.org/obo/owl/PATO#PATO_0001025) [hasDefinition](http://www.geneontology.org/formats/oboInOwl#hasDefinition) _:genid2147484710 

#### Added
- [pressure](http://purl.org/obo/owl/PATO#PATO_0001025) [hasDefinition](http://www.geneontology.org/formats/oboInOwl#hasDefinition) _:genid2147486052 

- [pressure](http://purl.org/obo/owl/PATO#PATO_0001025) [hasDefinition](http://www.geneontology.org/formats/oboInOwl#hasDefinition) _:genid2147486053 


### ready for release `http://purl.obolibrary.org/obo/IAO_0000122`

#### Added
- [ready for release](http://purl.obolibrary.org/obo/IAO_0000122) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "ready for release"@en 


### realizable entity `http://purl.obolibrary.org/obo/BFO_0000017`

#### Added
- [realizable entity](http://purl.obolibrary.org/obo/BFO_0000017) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) only [realizable entity](http://purl.obolibrary.org/obo/BFO_0000017) 


### reasoned ontology module `http://purl.obolibrary.org/obo/IAO_8000013`
#### Removed
- [reasoned ontology module](http://purl.obolibrary.org/obo/IAO_8000013) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [reasoned ontology module](http://purl.obolibrary.org/obo/IAO_8000013) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that contains axioms generated by a reasoner. The generated axioms are typically direct SubClassOf axioms, but other possibilities are available." 

- [reasoned ontology module](http://purl.obolibrary.org/obo/IAO_8000013) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T21:20:33Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [reasoned ontology module](http://purl.obolibrary.org/obo/IAO_8000013) [label](http://www.w3.org/2000/01/rdf-schema#label) "reasoned ontology module" 

#### Added
- [reasoned ontology module](http://purl.obolibrary.org/obo/IAO_8000013) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "reasoned ontology module"@en 

- [reasoned ontology module](http://purl.obolibrary.org/obo/IAO_8000013) [label](http://www.w3.org/2000/01/rdf-schema#label) "reasoned ontology module"@en 

- [reasoned ontology module](http://purl.obolibrary.org/obo/IAO_8000013) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that contains axioms generated by a reasoner. The generated axioms are typically direct SubClassOf axioms, but other possibilities are available."@en 


### requires discussion `http://purl.obolibrary.org/obo/IAO_0000428`

#### Added
- [requires discussion](http://purl.obolibrary.org/obo/IAO_0000428) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "requires discussion"@en 


### ro-eco `http://purl.obolibrary.org/obo/ro/subsets#ro-eco`

#### Added
- AnnotationProperty: [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) 

- [ro-eco](http://purl.obolibrary.org/obo/ro/subsets#ro-eco) SubPropertyOf: [SubsetProperty](http://www.geneontology.org/formats/oboInOwl#SubsetProperty) 


### scheduled for obsoletion on or after `http://purl.obolibrary.org/obo/IAO_0006012`

#### Added
- [scheduled for obsoletion on or after](http://purl.obolibrary.org/obo/IAO_0006012) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "scheduled for obsoletion on or after"@en 


### single layer subset ontology module `http://purl.obolibrary.org/obo/IAO_8000009`
#### Removed
- [single layer subset ontology module](http://purl.obolibrary.org/obo/IAO_8000009) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:59:19Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [single layer subset ontology module](http://purl.obolibrary.org/obo/IAO_8000009) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [single layer subset ontology module](http://purl.obolibrary.org/obo/IAO_8000009) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset ontology that is largely comprised of a single layer or strata in an ontology class hierarchy. The purpose is typically for rolling up for visualization. The classes in the layer need not be disjoint." 

- [single layer subset ontology module](http://purl.obolibrary.org/obo/IAO_8000009) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "ribbon subset" 

- [single layer subset ontology module](http://purl.obolibrary.org/obo/IAO_8000009) [label](http://www.w3.org/2000/01/rdf-schema#label) "single layer subset ontology module" 

#### Added
- [single layer subset ontology module](http://purl.obolibrary.org/obo/IAO_8000009) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "ribbon subset"@en 

- [single layer subset ontology module](http://purl.obolibrary.org/obo/IAO_8000009) [label](http://www.w3.org/2000/01/rdf-schema#label) "single layer subset ontology module"@en 

- [single layer subset ontology module](http://purl.obolibrary.org/obo/IAO_8000009) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "single layer ontology module"@en 

- [single layer subset ontology module](http://purl.obolibrary.org/obo/IAO_8000009) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset ontology that is largely comprised of a single layer or strata in an ontology class hierarchy. The purpose is typically for rolling up for visualization. The classes in the layer need not be disjoint."@en 


### spatial region `http://purl.obolibrary.org/obo/BFO_0000006`
#### Removed
-  DisjointClasses: [spatial region](http://purl.obolibrary.org/obo/BFO_0000006), [site](http://purl.obolibrary.org/obo/BFO_0000029), [continuant fiat boundary](http://purl.obolibrary.org/obo/BFO_0000140) 



### species subset ontology module `http://purl.obolibrary.org/obo/IAO_8000012`
#### Removed
- [species subset ontology module](http://purl.obolibrary.org/obo/IAO_8000012) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset ontology that is crafted to either include or exclude a taxonomic grouping of species." 

- [species subset ontology module](http://purl.obolibrary.org/obo/IAO_8000012) [label](http://www.w3.org/2000/01/rdf-schema#label) "species subset ontology module" 

- [species subset ontology module](http://purl.obolibrary.org/obo/IAO_8000012) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T21:14:16Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [species subset ontology module](http://purl.obolibrary.org/obo/IAO_8000012) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [species subset ontology module](http://purl.obolibrary.org/obo/IAO_8000012) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "taxon subset" 

#### Added
- [species subset ontology module](http://purl.obolibrary.org/obo/IAO_8000012) [label](http://www.w3.org/2000/01/rdf-schema#label) "species subset ontology module"@en 

- [species subset ontology module](http://purl.obolibrary.org/obo/IAO_8000012) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "species subset ontology module"@en 

- [species subset ontology module](http://purl.obolibrary.org/obo/IAO_8000012) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "A subset ontology that is crafted to either include or exclude a taxonomic grouping of species."@en 

- [species subset ontology module](http://purl.obolibrary.org/obo/IAO_8000012) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "taxon subset"@en 


### specifically dependent continuant `http://purl.obolibrary.org/obo/BFO_0000020`
#### Removed
- [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) [has associated axiom(fol)](http://purl.obolibrary.org/obo/IAO_0000602) "(iff (RelationalSpecificallyDependentContinuant a) (and (SpecificallyDependentContinuant a) (forall (t) (exists (b c) (and (not (SpatialRegion b)) (not (SpatialRegion c)) (not (= b c)) (not (exists (d) (and (continuantPartOfAt d b t) (continuantPartOfAt d c t)))) (specificallyDependsOnAt a b t) (specificallyDependsOnAt a c t)))))) // axiom label in BFO2 CLIF: [131-004] " 
  - [has axiom label](http://purl.obolibrary.org/obo/IAO_0010000) [131-004](http://purl.obolibrary.org/obo/bfo/axiom/131-004) 

- [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "b is a relational specifically dependent continuant = Def. b is a specifically dependent continuant and there are n &amp;gt; 1 independent continuants c1, &hellip; cn which are not spatial regions are such that for all 1  i &amp;lt; j  n, ci  and cj share no common parts, are such that for each 1  i  n, b s-depends_on ci at every time t during the course of b&rsquo;s existence (axiom label in BFO2 Reference: [131-004])"@en 
  - [has axiom label](http://purl.obolibrary.org/obo/IAO_0010000) [131-004](http://purl.obolibrary.org/obo/bfo/axiom/131-004) 

#### Added
- [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) SubClassOf [part of](http://purl.obolibrary.org/obo/BFO_0000050) only [specifically dependent continuant](http://purl.obolibrary.org/obo/BFO_0000020) 


### starts `http://purl.obolibrary.org/obo/RO_0002223`
#### Removed
- [starts](http://purl.obolibrary.org/obo/RO_0002223) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/ro/releases/2020-07-21/ro.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [starts](http://purl.obolibrary.org/obo/RO_0002223) InverseOf [RO_0002224](http://purl.obolibrary.org/obo/RO_0002224) 

- [starts](http://purl.obolibrary.org/obo/RO_0002223) SubPropertyOf: [temporally related to](http://purl.obolibrary.org/obo/RO_0002222) 


### subset ontology module `http://purl.obolibrary.org/obo/IAO_8000006`
#### Removed
- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "ontology slim" 

- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is extracted from a main ontology module and includes only a subset of entities or axioms." 

- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [label](http://www.w3.org/2000/01/rdf-schema#label) "subset ontology module" 

- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T20:58:11Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "subset ontology" 

- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "subset ontology module"@en 

- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "subset ontology"@en 

- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [alternative term](http://purl.obolibrary.org/obo/IAO_0000118) "ontology slim"@en 

- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [label](http://www.w3.org/2000/01/rdf-schema#label) "subset ontology module"@en 

- [subset ontology module](http://purl.obolibrary.org/obo/IAO_8000006) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is extracted from a main ontology module and includes only a subset of entities or axioms."@en 


### survey data `http://purl.obolibrary.org/obo/OMIABIS_0000060`
#### Removed
- [survey data](http://purl.obolibrary.org/obo/OMIABIS_0000060) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/omiabis.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [survey data](http://purl.obolibrary.org/obo/OMIABIS_0000060) EquivalentTo [is_specified_output_of](http://purl.obolibrary.org/obo/OBI_0000312) only [survey execution](http://purl.obolibrary.org/obo/OMIABIS_0001035) 


### survey execution `http://purl.obolibrary.org/obo/OMIABIS_0001035`
#### Removed
- [survey execution](http://purl.obolibrary.org/obo/OMIABIS_0001035) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/omiabis.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [survey execution](http://purl.obolibrary.org/obo/OMIABIS_0001035) EquivalentTo [planned process](http://purl.obolibrary.org/obo/OBI_0000011) and ([realizes](http://purl.obolibrary.org/obo/BFO_0000055) some ([BFO_0000059](http://purl.obolibrary.org/obo/BFO_0000059) some [survey plan specification](http://purl.obolibrary.org/obo/OMIABIS_0001025))) and ([has_specified_output](http://purl.obolibrary.org/obo/OBI_0000299) some [survey data](http://purl.obolibrary.org/obo/OMIABIS_0000060)) 


### survey plan specification `http://purl.obolibrary.org/obo/OMIABIS_0001025`
#### Removed
- [survey plan specification](http://purl.obolibrary.org/obo/OMIABIS_0001025) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/omiabis.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### system `http://purl.obolibrary.org/obo/RO_0002577`
#### Removed
- [system](http://purl.obolibrary.org/obo/RO_0002577) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/ro/releases/2020-07-21/ro.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 



### taxonomic bridge ontology module `http://purl.obolibrary.org/obo/IAO_8000016`
#### Removed
- [taxonomic bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000016) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T21:28:15Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [taxonomic bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000016) [label](http://www.w3.org/2000/01/rdf-schema#label) "taxonomic bridge ontology module" 

- [taxonomic bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000016) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

#### Added
- [taxonomic bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000016) [label](http://www.w3.org/2000/01/rdf-schema#label) "taxonomic bridge ontology module"@en 

- [taxonomic bridge ontology module](http://purl.obolibrary.org/obo/IAO_8000016) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "taxonomic bridge ontology module"@en 


### template generated ontology module `http://purl.obolibrary.org/obo/IAO_8000015`
#### Removed
- [template generated ontology module](http://purl.obolibrary.org/obo/IAO_8000015) [label](http://www.w3.org/2000/01/rdf-schema#label) "template generated ontology module" 

- [template generated ontology module](http://purl.obolibrary.org/obo/IAO_8000015) [creation_date](http://www.geneontology.org/formats/oboInOwl#creation_date) "2018-05-20T21:21:21Z"^^[dateTime](http://www.w3.org/2001/XMLSchema#dateTime) 

- [template generated ontology module](http://purl.obolibrary.org/obo/IAO_8000015) [created_by](http://www.geneontology.org/formats/oboInOwl#created_by) "cjm"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [template generated ontology module](http://purl.obolibrary.org/obo/IAO_8000015) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is automatically generated from a template specification and fillers for slots in that template." 

#### Added
- [template generated ontology module](http://purl.obolibrary.org/obo/IAO_8000015) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "template generated ontology module"@en 

- [template generated ontology module](http://purl.obolibrary.org/obo/IAO_8000015) [label](http://www.w3.org/2000/01/rdf-schema#label) "template generated ontology module"@en 

- [template generated ontology module](http://purl.obolibrary.org/obo/IAO_8000015) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An ontology module that is automatically generated from a template specification and fillers for slots in that template."@en 


### temporal region `http://purl.obolibrary.org/obo/BFO_0000008`
#### Removed
-  DisjointClasses: [temporal region](http://purl.obolibrary.org/obo/BFO_0000008), [spatiotemporal region](http://purl.obolibrary.org/obo/BFO_0000011), [process](http://purl.obolibrary.org/obo/BFO_0000015), [process boundary](http://purl.obolibrary.org/obo/BFO_0000035) 



### temporally related to `http://purl.obolibrary.org/obo/RO_0002222`
#### Removed
- [temporally related to](http://purl.obolibrary.org/obo/RO_0002222) [imported from](http://purl.obolibrary.org/obo/IAO_0000412) "http://purl.obolibrary.org/obo/ro/releases/2020-07-21/ro.owl"^^[string](http://www.w3.org/2001/XMLSchema#string) 

- [temporally related to](http://purl.obolibrary.org/obo/RO_0002222) SubPropertyOf: [topObjectProperty](http://www.w3.org/2002/07/owl#topObjectProperty) 

#### Added
- [temporally related to](http://purl.obolibrary.org/obo/RO_0002222) Domain [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 

- [temporally related to](http://purl.obolibrary.org/obo/RO_0002222) Range [occurrent](http://purl.obolibrary.org/obo/BFO_0000003) 


### term imported `http://purl.obolibrary.org/obo/IAO_0000228`

#### Added
- [term imported](http://purl.obolibrary.org/obo/IAO_0000228) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "term imported"@en 


### term replaced by `http://purl.obolibrary.org/obo/IAO_0100001`

#### Added
- [term replaced by](http://purl.obolibrary.org/obo/IAO_0100001) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "Add as annotation triples in the granting ontology"@en 


### term split `http://purl.obolibrary.org/obo/IAO_0000229`

#### Added
- [term split](http://purl.obolibrary.org/obo/IAO_0000229) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "term split"@en 


### term tracker item `http://purl.obolibrary.org/obo/IAO_0000233`

#### Added
- [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "Person: Jie Zheng, Chris Stoeckert, Alan Ruttenberg"@en 

- [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) [definition](http://purl.obolibrary.org/obo/IAO_0000115) "An IRI or similar locator for a request or discussion of an ontology term."@en 

- [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) [example of usage](http://purl.obolibrary.org/obo/IAO_0000112) "the URI for an OBI Terms ticket at sourceforge, such as https://sourceforge.net/p/obi/obi-terms/772/"@en 

- [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "term tracker item"@en 

- [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Person: Jie Zheng, Chris Stoeckert, Alan Ruttenberg"@en 

- [term tracker item](http://purl.obolibrary.org/obo/IAO_0000233) [comment](http://www.w3.org/2000/01/rdf-schema#comment) "The 'tracker item' can associate a tracker with a specific ontology term."@en 


### terms merged `http://purl.obolibrary.org/obo/IAO_0000227`

#### Added
- [terms merged](http://purl.obolibrary.org/obo/IAO_0000227) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "terms merged"@en 


### to be replaced with external ontology term `http://purl.obolibrary.org/obo/IAO_0000423`

#### Added
- [to be replaced with external ontology term](http://purl.obolibrary.org/obo/IAO_0000423) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "to be replaced with external ontology term"@en 


### topObjectProperty `http://www.w3.org/2002/07/owl#topObjectProperty`

#### Added
- ObjectProperty: [topObjectProperty](http://www.w3.org/2002/07/owl#topObjectProperty) 


### two-dimensional spatial region `http://purl.obolibrary.org/obo/BFO_0000009`
#### Removed
-  DisjointClasses: [two-dimensional spatial region](http://purl.obolibrary.org/obo/BFO_0000009), [zero-dimensional spatial region](http://purl.obolibrary.org/obo/BFO_0000018), [one-dimensional spatial region](http://purl.obolibrary.org/obo/BFO_0000026), [three-dimensional spatial region](http://purl.obolibrary.org/obo/BFO_0000028) 



### uncurated `http://purl.obolibrary.org/obo/IAO_0000124`

#### Added
- [uncurated](http://purl.obolibrary.org/obo/IAO_0000124) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "uncurated"@en 


### universal `http://purl.obolibrary.org/obo/IAO_0000410`

#### Added
- [universal](http://purl.obolibrary.org/obo/IAO_0000410) [editor note](http://purl.obolibrary.org/obo/IAO_0000116) "Hard to give a definition for. Intuitively a &quot;natural kind&quot; rather than a collection of any old things, which a class is able to be, formally. At the meta level, universals are defined as positives, are disjoint with their siblings, have single asserted parents."@en 

- [universal](http://purl.obolibrary.org/obo/IAO_0000410) [definition source](http://purl.obolibrary.org/obo/IAO_0000119) "A Formal Theory of Substances, Qualities, and Universals, http://ontology.buffalo.edu/bfo/SQU.pdf"@en 

- [universal](http://purl.obolibrary.org/obo/IAO_0000410) [label](http://www.w3.org/2000/01/rdf-schema#label) "universal"@en 

- [universal](http://purl.obolibrary.org/obo/IAO_0000410) [definition editor](http://purl.obolibrary.org/obo/IAO_0000117) "Alan Ruttenberg"@en 

- [universal](http://purl.obolibrary.org/obo/IAO_0000410) [editor preferred term](http://purl.obolibrary.org/obo/IAO_0000111) "universal"@en 


### valid_for_go_annotation_extension `http://purl.obolibrary.org/obo/valid_for_go_annotation_extension`

#### Added
- AnnotationProperty: [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) 

- [valid_for_go_annotation_extension](http://purl.obolibrary.org/obo/valid_for_go_annotation_extension) SubPropertyOf: [SubsetProperty](http://www.geneontology.org/formats/oboInOwl#SubsetProperty) 


### valid_for_go_gp2term `http://purl.obolibrary.org/obo/valid_for_go_gp2term`

#### Added
- AnnotationProperty: [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) 

- [valid_for_go_gp2term](http://purl.obolibrary.org/obo/valid_for_go_gp2term) SubPropertyOf: [SubsetProperty](http://www.geneontology.org/formats/oboInOwl#SubsetProperty) 


### valid_for_go_ontology `http://purl.obolibrary.org/obo/valid_for_go_ontology`

#### Added
- AnnotationProperty: [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) 

- [valid_for_go_ontology](http://purl.obolibrary.org/obo/valid_for_go_ontology) SubPropertyOf: [SubsetProperty](http://www.geneontology.org/formats/oboInOwl#SubsetProperty) 


### valid_for_gocam `http://purl.obolibrary.org/obo/valid_for_gocam`

#### Added
- AnnotationProperty: [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) 

- [valid_for_gocam](http://purl.obolibrary.org/obo/valid_for_gocam) SubPropertyOf: [SubsetProperty](http://www.geneontology.org/formats/oboInOwl#SubsetProperty) 

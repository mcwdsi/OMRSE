#Languages and ISO-639
##Background
The need for languages as a class arises from our work representing demographic information in Continuity of Care Documents (CCDs). Preferred language is an element in the CCD, and the header has meta-data indicating the language of the CCD. More details are in the following slide deck (slides 10-17): http://ncor.buffalo.edu/2015/CTSO/Hogan.pptx

In these slides we propose introducing directive information entities (DIEs) for languages, e.g., 'English Directive Information Entity'. These DIEs might be concretized by languages considered as dispositions. Note that the slides refer to MF_00000022, but this has been removed from the Mental Functioning Ontology. https://github.com/jannahastings/mental-functioning-ontology/commit/6a1231b8d973c59cb6189a6d6750632c70fdcf95

## Spoken versus written language and language as a directive information entity

The Mental Health Functioning Ontology has a class with the label 'language' that are subclasses of dispositions, but this refers to human spoken language. ISO-639 was initially developed to describe literature, so way may consider creating a new class to allign ISO language codes. If we do not represent ISO codes for language in terms of MF's class for language, language DIEs could still be concretized by MFs. 

## Ontological considerations for modeling language
(1) ‘Language’ is ambiguous between 
     (a) the capacity for communicating with language (disposition)
     (b) a specific language such as English (which we propose modeling as a directive information entity)
'Person A speaks English' entails that Person A has a disposition to communicate with language (any language) and also that they have a disposition to communicate with speech, written language, or other signs that concretize an English DIE.

We could then model the language of a document in terms of the language DIE, but the details here still need to be worked out. Are written documents and spoken pieces of language concretization of ICEs that are the outputs of processes that realize the language disposition?

(2) Is ‘English DIE’ an individual or a class?
     (a) How should we model dialects?

## Some proposed necessary conditions for preferred languages
###A Patient Whose Preferred Language is English
Subclass Of: member of the population that is a bearer of a language disposition that concretizes an/the English DIE.

###Person 2 speaks Englis.h
‘English DIE’ ‘is concretized by’ some (language and ‘inheres in at all times’ some population and (‘has continuant part at all times’ (‘Person 2’ ‘is a’  (human being))))


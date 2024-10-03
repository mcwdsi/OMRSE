# Race And Ethnicity in the US Census

Resources

**OMB**
https://www.whitehouse.gov/omb/fedreg_race-ethnicity
https://www.whitehouse.gov/sites/default/files/omb/assets/information_and_regulatory_affairs/re_app-a-update.pdf

**History of the Census and Other Race and Ethnicity Classification Schemes**
http://www.pewsocialtrends.org/2010/01/21/race-and-the-census-the-%E2%80%9Cnegro%E2%80%9D-controversy/

# Option #1 for modeling race data gathered by the US Census

## OBM Categories to Date

* American Indian or Alaska Native. A person having origins in any of the original peoples
of North and South America (including Central America), and who maintains tribal
affiliation or community attachment.
* Asian. A person having origins in any of the original peoples of the Far East, Southeast
Asia, or the Indian subcontinent including, for example, Cambodia, China, India, Japan,
Korea, Malaysia, Pakistan, the Philippine Islands, Thailand, and Vietnam.
* Black or African American. A person having origins in any of the black racial groups of
Africa. Terms such as “Haitian” or “Negro” can be used in addition to “Black or African
American.”
* Native Hawaiian or Other Pacific Islander. A person having origins in any of the original
peoples of Hawaii, Guam, Samoa, or other Pacific Islands.
* White. A person having origins in any of the original peoples of Europe, the Middle East, or
North Africa.

## How to model self-identity claims about race and ethnicity

* Self-identity claims about race and ethnicity as they appear in the US Census are Information Content Entities that are intended to be a truthful statement.  They are part of a 'documented identity'.  A documented identity is "the aggregate of all data items about an entity.  Notice that a documented identity is not itself a document since a document is intended to be understood as a whole and data items about an individual are usually scattered across different documents."  

* **Racial identities** are part of document identities and are about a person.  They have parts some specified output of a **racial identification process**.  **Racial identification processes** are social acts and planned processes.  A special case of a **racial identification process** is a US Census Racial identity process, which is also part of a US Census Survey and has specified output (at present) some OMB racial identification.  

* Racial identities are self-identified when they are about the same person who is the agent of the racial identification process.  This can not be represented in OWL/DL but can be captured by a SPARQL query.

### New classes for OMRSE
* **racial identity** - Superclass: 'information content entity' and ('is about' some 'Homo sapiens') and ('part of' some 'documented identity') and ('has part' some (is_specified_output_of some 'racial identification process')) and ('part of' some 'documented identity')
* **racial identification process** - Superclass: 'social act' and 'planned process' and ('has specified output' some ('part of' some 'racial identity'))
* **ethnic identity** - Superclass: 'information content entity' and ('is about' some 'Homo sapiens') and ('part of' some 'documented identity') and ('has part' some (is_specified_output_of some 'ethnic identification process')) and ('part of' some 'documented identity')
* **ethnic identification process** - Superclass: 'social act' and 'planned process' and ('has specified output' some ('part of' some 'ethnic identity')) 
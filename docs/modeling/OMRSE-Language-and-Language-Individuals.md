# OMRSE Language Modules

We created omrse-language.owl to represent 'language' and 'preferred language content entity', among other language-related classes.

# OMRSE Language Individuals

We represent individual languages as OWL individuals in language-individuals.owl. This file was programmatically generated using the Python 3 rdflib (v4.2.2) library. The information contained in the annotations for each language individual was pulled directly from the table in the ["List of ISO 639-2 codes" Wikipedia page](https://en.wikipedia.org/wiki/List_of_ISO_639-2_codes), although not exhaustively. In particular, we excluded any languages from that table that were categorized in the "type" column as "Collective," "Special," or "Local." 

The rdfs:label of each language individual comes from the ISO 639-2 language name (i.e., the English name(s) of the language). In some instances, there are multiple names listed, in which case we used the first name listed as the rdfs:label and created alternative term annotations for each additional name.

## ISO 639-1 annotation

The first part of the ISO 639 standard--ISO 639-1--consists of two-letter codes that are derived from the native name of each language covered. In total, there are 184 ISO 639-1 codes, which amounts to less than half of the languages that are represented in OMRSE Language. Therefore, we only include ISO 639-1 annotations for those languages that have been assigned one.

## ISO 639-2(T/B) annotations

The second part of the ISO 639 standard--ISO 639-2--contains of three-letter language codes for the names of each language. This standard consists of two sets of codes--the bibliographic set (ISO 639-2/B) and the terminological set (ISO 639-2/T). The difference between the two is that the three-letter codes in the bibliographic set were derived from the English name of the language, while the three-letter codes in the terminological set were derived from the native name. In total, however, there are only ~20 languages in ISO 639-2 whose three-letter ISO 639-2/T codes differ from the ISO 639-2/B. Each language individual contains both an ISO 639-2/T and an ISO 639-2/B annotation.

## Native Name annotation

Where available, we created separate alternative term annotations for the native name(s) of a language using the native names listed in the aforementioned Wikipedia table. If the language was assigned a two-digit ISO 639-1 code, we assigned it to the language tag of each such annotation. If no ISO 639-1 code was available, we left the language tag blank.
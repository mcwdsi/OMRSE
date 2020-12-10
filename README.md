# OMRSE -- The Ontology of Medically Related Social Entities

The Ontology of Medically Related Social Entities represents social entities relevant to health care, such as health-care related roles, gender roles, marriage contracts. It grew out of efforts to represent the reality underlying the demographic information required by the federal government's "meaningful use" criteria for electronic medical records.

OMRSE Google Group: http://groups.google.com/group/omrse-discuss Click the "Apply for Membership" link to join. 

Monthly meetings occur on the first Wednesday of each month at 10:00 ET and last one hour
Agenda: https://docs.google.com/document/d/1UUD-53SaioJO7btrs8ie3yjFYJIF6HV3RUU3A7A_w2Y/edit#

## Projects and ontologies that use OMRSE

[Apollo Structured Vocabulary](https://github.com/ApolloDev)

[OBIB](https://github.com/biobanking/biobanking): Ontology for Biobanking

[OntoNeo](https://ontoneo.com/): Obstetric and Neonatal Ontology

[Oral Health and Disease Ontology](https://github.com/wdduncan/ohd-ontology)

[OOSTT](https://github.com/OOSTT/): Ontology of Organizational Structures of Trauma centers and Trauma systems

## Preparing a new OMRSE release

1. Make sure that all of your changes in the devel branch are committed and pushed to origin/devel.

2. In terminal, on the devel branch:  
`git merge master`

3. When you are prompted to enter a commit message, press “i” to enable insertions, then type the commit message. Then, hit “escape” to exit insert mode and type “:wq” and press enter to save the file and quit Vim.

4. If there are conflicts, resolve them (see Github docs for more information: https://docs.github.com/en/free-pro-team@latest/github/collaborating-with-issues-and-pull-requests/resolving-a-merge-conflict-using-the-command-line).

5. Then, checkout the master branch:  
`git checkout master`

6. Next, merge master with devel:  
`git merge devel`

7. Finally, push the changes:
`git push`

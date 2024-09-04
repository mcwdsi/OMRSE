This page discusses questions relevant to modeling insurance and insurance policies in OMRSE

"In Clarke v Clarke, (1993) 84 BCLR 2d 98, the BC Supreme Court accepted this definition (of life or disability insurance):
"A contract by which one party undertakes, in consideration for a payment (called a premium), to secure the other against pecuniary loss, by payment of a sum of money in the event of the death or disablement of a person.""(http://www.duhaime.org/LegalDictionary/I/Insurance.aspx, accessed July 20, 2015)

And 

"A contract whereby, for specified consideration, one party undertakes to compensate the other for a loss relating to a particular subject as a result of the occurrence of designated hazards. … A contract is considered to be insurance if it distributes risk among a large number of persons through an enterprise that is engaged primarily in the business of insurance. Warranties or service contracts for merchandise, for example, do not constitute insurance. They are not issued by insurance companies, and the risk distribution in the transaction is incidental to the purchase of the merchandise. Warranties and service contracts are thus exempt from strict insurance laws and regulations.” (http://legal-dictionary.thefreedictionary.com/insurance, accessed July 20, 2015)

"“A contract (an insurance contract) whereby one person, the insurer, promises and undertakes, in exchange for consideration of a set or assessed amount of money (called a "premium"), to make a payment to either the insured or a third-party if a specified event occurs, also known as "occurrences"." (http://www.duhaime.org/LegalDictionary/I/Insurance.aspx, accessed July 20, 2015)

From Couch on Insurance, 3rd Edition: "while a policy of insurance, other than life or accident insurance, is basically a contract of indemnity, not all contracts of indemnity are insurance contracts; rather, an insurance contract is one type of indemnity contract.”

1. An **insurance policy** is a **contract**.  More specifically, it's a type of **indemnity contract**.
* What's the relationship between a contract and a document act?  An insurance policy is a contract that is a document that has as parts action, conditional, plan, and objective specifications.  It is the specified output of a document act.
2. It is distinguished from other indemnity contracts by distributing the risk among a group of persons through an organization.
3. insurance policies are the specified output of a document act. (Is this right?)
4. That document act has as participants (1) a group of persons (the **insured parties**) and (2) the organization that issues the plan. (From 2) The organization and the **primary insured persons on the policy** are parties to a legal agreement (an insurance policy).  
5.  An insurance company is an organization and bearer_of some **payor_role** that is realized by making a payment to the insured or a third party once (in the case of health insurance) health services are provided to the insured.  The payor role (in this case, not generally) is the concretization of a socio-legal generically dependent_continuant that is the specified output of some document act and inheres in an organization that is party to a insurance policy.  The payor role is the subject of the action specification that is a part of the insurance policy as is the payment.
6. The enrollment date is the day that the payor and insured roles came into existence.  Or perhaps the SLGDCs that the roles concretize. (Note that the insured role is not generically dependent since one cannot transfers one's insurance benefits to another person.)
7. An insured party role is the subject of a conditional specification that is a part of some insurance policy and is the specified output of the document act that also has the insurance policy as specified output.
8. An enrollment start date is a date that contains the left boundary of the existence of the insured party role. 
9. A date is a temporal interval that has a scalar measurement datum whose value is equivalent to one day.
10. An enrollment in an insurance policy period is a temporal interval during which an organism is the bearer of an insured party role.  The enrollment in an insurance policy period is also a part of the temporal interval occupied by the life of that organism.

## New Terms 
* **contract** - Superclass: Document and (is_specified_output_of some 'document act')
* **indemnity contract** - Superclass: contract and ('has part' some 'action specification') and ('has part' some 'objective specification') and ('has part' some 'plan specification') and ('has part' some 'conditional specification')
* **insurance policy** - Superclass: 'indemnity contract' and is_specified_output_of some ('document act' and (has_agent some 'insurance company') and (has_agent some ('collection of humans' and 'has member' only (bearer_of some 'policy holder role')))) 
['and has_specified_output some 'insured party role'' should modify 'document act', but this is not possible while declaration is defined as having a SLGDC as specified output since roles are not generically dependent.]
* **insured party role** - Superclass: 'role in human social processes' and (inverse 'is about' some ('conditional specification' and 'part of' some 'insurance policy')) and (is_specified_output_of some ('document act' and (has_specified_output some 'insurance policy')))
* **insurance company** - Superclass: organization and
('bearer of' some ('payer role' and (concretizes some ('socio-legal generically dependent continuant' and is_specified_output_of some 'document act')))) and ('bearer of' some 'party to an insurance policy') 
and (inverse 'is about' some ('action specification' and 'part of' some 'insurance policy'))
* **policy holder role** - Superclass: 'insured party role' and ('inheres in' some ('bearer of' some 'party to an insurance policy'))
* **payer role** - Superclass: 'role in human social processes' 
* **party to an insurance policy** - Superclass: 'party to a legal agreement' 
* **enrollment in an insurance policy period** - Subclass: 'temporal interval' and (inverse(exists at) ('insured part role' and 'inheres in' (some organism))) and ('part of' some ('temporal interval' and 'is temporal location of' [life of an organism]) 
* **enrollment start date** - date and 'is occupied by' some ('history part' and 'has left process boundary' some ('process boundary' and ('part of' some 'enrollment in an insurance policy period'))
* **enrollment end date** - date and 'is occupied by' some ('history part' and 'has right process boundary' some ('process boundary' and ('part of' some 'enrollment in an insurance policy period'))
* **date** - 'temporal interval' and inverse 'is duration of' some ('measurement datum' and 'has value specification' some ('scalar value specification' and 'has value' '1' and 'has measurement unit label' 'day') 

##PCORNet Enrollment
"ENROLLMENT Domain Description: Enrollment is a concept that defines a period of time during which all medically-attended events are expected to be observed. This concept is often insurance-based, but other methods of defining enrollment are possible."

"The ENROLLMENT table contains one record per unique combination of PATID, ENR_START_DATE, and BASIS.
* What are "medically-attended events"?
* The enrollment dates specify a period of complete data capture. This is a different notion from enrollment in an insurance plan although enrollment in an insurance plan can be the "basis" of the complete data capture.  Also, notice that the purpose of enrollment dates is to support a closed-world assumption. ("The ENROLLMENT table provides an important analytic basis for identifying periods during which medical care should be observed, for calculating person-time, and for inferring the meaning of unobserved care (ie, if care is not observed, it likely did not happen).")


#General Strategy for Modeling Health Care Facilities

A facility is defined as an architectural structure that is the bearer of some function.

'hospital facility' has the following DL restriction: facility and (('is owned by' some 'hospital organization') or ('is administrated by' some 'hospital organization')) and (bearer_of some 'hospital function')

This definition ties the facility to an organization in addition to a function.  
Question: Do we need to tie an organization to each of the types of health care facilities?  At a minimum we could specify that are owned or administered by health care provider organizations.


##Types of Health Care Facilities From PCORNet CDM DISCHARGE_STATUS
Urgent care
Ambulatory surgery
Hospice
Emergency department
Physician office
Outpatient clinic
Overnight dialysis
Rehabilitation
Skilled nursing
Residential
Nursing home

##Differentiation of Facilities
Facilities are material entities that are differentiated according to the functions they bear and the organizations that own or administer them.

##Proposed Natural Language Definitions for Functions
**Urgent care function** - "A function inhering in a material entity that is realized by the material entity being the site at which outpatient healthcare is provided for illness or injury that requires immediate care but does not require a visit to an emergency department."

**Ambulatory surgery function** - "A function inhering in a material entity that is realized by the material entity being the site at which outpatient surgical care is provided to a patient population."

**Hospice function** - "A function inhering in a material entity that is realized by the material entity being the site at which inpatient palliative healthcare is provided to a patient population with a terminal prognosis."

**Emergency department function** - "A function inhering in a material entity that is realized by the material entity being the site at which emergency medicine and treatment of acute illness and injury is provided to a patient population."

**Physician office function**

**Outpatient clinic function** - "A function inhering in a material entity that is realized by the material entity being the site at which medical care is provided to a patient population and in which the patients receiving the medical care each stay for less than 24 hours."

**Overnight dialysis clinic function** - "A function inhering in a material entity that is realized by the material entity being the site at which hemodialysis is administered to a patient population at night or when the patient habitually sleeps."

**Rehabilitation facility function**

**Skilled nursing facility function**

**Residential facility function**

**Nursing home function**

##Criteria of Differentiation of Functions

**Outpatient, Inpatient, ER**

**Type of Care**

**Temporary or Permanent Living Arrangement**

##Other relevant terms

**Skilled Nursing**

**Custodial Care**

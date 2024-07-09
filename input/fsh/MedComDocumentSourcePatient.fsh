Profile: MedComDocumentPatient
Parent: DkCorePatient
Id: medcom-document-patient
Description: "A profile including requirements for a MedCom Document Patient."
* text MS
* identifier[cpr] ^short = "Unique identification number for all citizens in Denmark, called civil person register (CPR-number)."
* identifier 1..1 MS
* identifier[cpr] 1..1 MS
* identifier[cpr].value 1..1 MS SU
* name 1..1
* name[official] 1..1 MS
* name[official].given 1.. MS SU
* name[official].family 1.. MS SU
* birthDate 1.. MS
* gender 1.. MS
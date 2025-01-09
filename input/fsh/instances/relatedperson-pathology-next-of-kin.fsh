Instance: relatedperson-pathology-next-of-kin
InstanceOf: USCoreRelatedPersonProfile
Title: "Next-of-Kin RelatedPerson example"
Description: "This example shows Next of Kin information in a RelatedPerson resource."
Usage: #example
* active = true
* patient = Reference(patient-OakleyAnnie)
* relationship = $v2-0131#N "Next-of-Kin"
* name.family = "Hickock"
* name.given = "Bill"
* telecom.system = #phone
* telecom.value = "1-989-654-7896"
Instance: relatedperson-pathology-next-of-kin
InstanceOf: USCoreRelatedPersonProfile|6.1.0
Title: "Next-of-Kin RelatedPerson example"
Description: "This example shows Next of Kin information in a RelatedPerson resource."
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-relatedperson|6.1.0"
* active = true
* patient = Reference(patient-OakleyAnnie)
* relationship = $v2-0131#N "Next-of-Kin"
* name.family = "Hickok"
* name.given = "Bill"
* telecom.system = #phone
* telecom.value = "1-989-654-7896"

Instance: patient-JoelAlex
InstanceOf: Patient
Title: "Patient example"
Description: "US Core Patient example"
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"
* identifier[0].system = "urn:oid:6.7.8.9"
* identifier[=].value = "patient-AlexJoel"
* identifier[+].use = #usual
* identifier[=].type.text = "SHID"
* identifier[=].system = "http://hospital.smarthealthit.org"
* identifier[=].value = "12446"
* identifier[+].use = #usual
* identifier[=].type.text = "FHIR"
* identifier[=].system = "http://example.com/FHIR/StructureDefinition/patient-fhir-id"
* identifier[=].value = "66574567"
* identifier[+].use = #usual
* identifier[=].type.text = "MRN"
* identifier[=].system = "urn:oid:6.7.8.9"
* identifier[=].value = "abc123"
* name.family = "Joel"
* name.given = "Alex"
* telecom[0].system = #phone
* telecom[=].value = "1-(303)555-1212"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "alex.joel@example.com"
* gender = #male
* birthDate = "1990-06-01"
* address.line = "4348 Main Street"
* address.city = "Denver"
* address.state = "CO"
* address.postalCode = "80111"
* address.country = "US"
* link.other = Reference(RelatedPerson/relatedperson-pathology-next-of-kin)
* link.type = #seealso
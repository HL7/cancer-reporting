Instance: patient-OakleyAnnie
InstanceOf: USCorePatientProfile
Title: "Patient example"
Description: "US Core Patient example"
Usage: #example
* identifier.system = "urn:system"
* identifier.value = "patient-OakleyAnnie"
* name.family = "Oakley"
* name.given = "Annie"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"
* identifier[0].system = "urn:oid:2.16.840.1.113883.4.3.6"
* identifier[=].value = "patient-OakleyAnnie"
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
* identifier[=].system = "urn:oid:2.16.840.1.113883.4.3.2"
* identifier[=].value = "abc123"
* telecom[0].system = #phone
* telecom[=].value = "1-(303)555-1212"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "annie.oakley@example.com"
* gender = #female
* birthDate = "1990-06-01"
* address.line = "4348 Main Street"
* address.city = "Denver"
* address.state = "CO"
* address.postalCode = "80111"
* address.country = "US"
* link.other = Reference(RelatedPerson/relatedperson-pathology-next-of-kin)
* link.type = #seealso

Instance: observation-special-studies-estrogen-receptor
InstanceOf: USPathologyObservation
Title: "Special Studies Estrogen Receptor"
Description: "Estrogen Receptor (ER) Observation Example"
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:8e615e45-6a49-46d9-8dfe-e84f19c29a92"
* identifier.value = "urn:uuid:1dd04911-c7b8-4bd2-8959-14ad533e439b"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #43789.100004300
* code.coding[0].code = #44286
* code.coding[0].display = "Estrogen Receptor (ER)"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-05"
* performer.reference = "Practitioner/practitioner-oncologist"
// * valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].system = "http://example.org/codes"
// * valueCodeableConcept.coding[0].code = #41776.100004300
* valueCodeableConcept.coding[0].code = #50738
* valueCodeableConcept.coding[0].display = "Estrogen Receptor (ER)"
* derivedFrom[+] = Reference(observation-special-studies-breast-biomarker)
* hasMember[+] = Reference(observation-special-studies-estrogen-receptor-status)

Instance: observation-special-studies-estrogen-receptor-status
InstanceOf: USPathologyObservation
Title: "Estrogen Receptor (ER) Status"
Description: "Estrogen Receptor (ER) Status Observation Example"
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:32bd9a78-878b-4fda-a6bd-c0bc58109fe7"
* identifier.value = "urn:uuid:e1ec0d4e-20aa-496e-87fe-7a8f0533c232"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #45138.100004300
* code.coding[0].code = #54327
* code.coding[0].display = "Estrogen Receptor (ER) Status"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
// * valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].system = "http://example.org/codes"
// * valueCodeableConcept.coding[0].code = #53472.100004300
* valueCodeableConcept.coding[0].code = #80097
* valueCodeableConcept.coding[0].display = "Cannot be determined (indeterminate)"
* derivedFrom[+] = Reference(observation-special-studies-estrogen-receptor)

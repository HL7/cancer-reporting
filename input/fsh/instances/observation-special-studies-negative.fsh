Instance: observation-special-studies-negative
InstanceOf: USPathologyObservation
Title: "HER2 (by immunohistochemistry)"
Description: "Example of HER2 (by immunohistochemistry) Observation"
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:1ca2fb51-1752-4489-a4b0-5c0dccc043e5"
* identifier.value = "urn:uuid:1934438e-814d-47cf-8a35-7de60b881528"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #52399.100004300
* code.coding[0].code = #12511
* code.coding[0].display = "HER2 (by immunohistochemistry)"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
// * valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].system = "http://example.org/codes"
// * valueCodeableConcept.coding[0].code = #40505.100004300
* valueCodeableConcept.coding[0].code = #73134
* valueCodeableConcept.coding[0].display = "Negative (Score 0)"
* derivedFrom[+] = Reference(observation-special-studies-her2)

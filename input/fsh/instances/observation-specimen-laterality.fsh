Instance: observation-specimen-laterality
InstanceOf: USPathologyObservation
Title: "Specimen Laterality Observation Example"
Description: "This is an example of an observation of tumor specimen laterality."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:4bcd147c-ff3d-4eb3-bcd3-9d679bd1ad1b"
* identifier.value = "urn:uuid:d182dd72-6748-4d1b-a59b-24fc7f6e1013"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #16214.100004300
* code.coding[0].code = #42006
* code.coding[0].display = "Specimen Laterality"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
// * valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].system = "http://example.org/codes"
// * valueCodeableConcept.coding[0].code = #16215.100004300
* valueCodeableConcept.coding[0].code = #76113
* valueCodeableConcept.coding[0].display = "Right"
* valueCodeableConcept.coding[1].system = "http://snomed.info/sct"
* valueCodeableConcept.coding[1].code = #73056007
* valueCodeableConcept.coding[1].display = "Right breast structure (body structure)"
* derivedFrom[+] = Reference(observation-section-specimen)

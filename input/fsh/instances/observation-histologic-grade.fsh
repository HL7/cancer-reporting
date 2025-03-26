Instance: observation-histologic-grade
InstanceOf: USPathologyObservation
Title: "Histologic Grade Observation Example"
Description: "This is the main observation for histologic grade."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:cb7657fb-8127-41ef-9912-8f6fc52a5f85"
* identifier.value = "urn:uuid:f0c3208b-27eb-43f5-a414-dddaf9ae442a"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #380281.100004300
* code.coding[0].code = #86012
* code.coding[0].display = "?Histologic Grade (Nottingham Histologic Score) (required only if applicable) (Note D)"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
// * valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].system = "http://example.org/codes"
// * valueCodeableConcept.coding[0].code = #380283.100004300
* valueCodeableConcept.coding[0].code = #61612
* valueCodeableConcept.coding[0].display = "Nottingham Score"
* hasMember[+] = Reference(observation-glandular-differentiation)
* hasMember[+] = Reference(observation-nuclear-pleomorphism)
* hasMember[+] = Reference(observation-mitotic-rate)
* hasMember[+] = Reference(observation-overall-grade)
* derivedFrom[+] = Reference(observation-section-tumor)

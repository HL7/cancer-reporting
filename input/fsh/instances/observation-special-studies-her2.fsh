Instance: observation-special-studies-her2
InstanceOf: USPathologyObservation
Title: "HER2 Observation Example"
Description: "HER2 Observation Example"
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:deacb965-18d3-4451-a27f-0e26e7a9e5a2"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #52399.100004300
* code.coding[0].display = "HER2 (by immunohistochemistry)"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-pathologist"
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #40505.100004300
* valueCodeableConcept.coding[0].display = "Negative (Score 0)"
* derivedFrom[+] = Reference(observation-special-studies-breast-biomarker)
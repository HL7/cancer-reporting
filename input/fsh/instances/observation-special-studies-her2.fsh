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
* code.coding[0].code = #36944.100004300
* code.coding[0].code = #79483
* code.coding[0].display = "HER2 (by immunohistochemistry)"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-pathologist"
* derivedFrom[+] = Reference(observation-special-studies-breast-biomarker)
* hasMember[+] = Reference(observation-special-studies-negative)

Instance: observation-special-studies-her2
InstanceOf: ObservationSDCeCC
Title: "HER2 Observation Example"
Description: "HER2 Observation Example"
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:deacb965-18d3-4451-a27f-0e26e7a9e5a2"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #43789.100004300
* code.coding[0].display = "Breast Biomarker Testing Performed on Previous Biopsy"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2024-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #36944.100004300
* valueCodeableConcept.coding[0].display = "HER2 (by immunohistochemistry)"
* hasMember[+] = Reference(observation-special-studies-her2)
* derivedFrom[+] = Reference(observation-special-studies-breast-biomarker)
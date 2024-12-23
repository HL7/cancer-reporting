Instance: observation-special-studies-estrogen-receptor
InstanceOf: ObservationSDCeCC
Title: "Breast Biomarker Testing Performed on Previous Biopsy"
Description: "Estrogen Receptor (ER) Observation Example"
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:8e615e45-6a49-46d9-8dfe-e84f19c29a92"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #43789.100004300
* code.coding[0].display = "Breast Biomarker Testing Performed on Previous Biopsy"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2024-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #41776.100004300
* valueCodeableConcept.coding[0].display = "Estrogen Receptor (ER)"
* derivedFrom[+] = Reference(Observation/observation-special-studies-estrogen-receptor)
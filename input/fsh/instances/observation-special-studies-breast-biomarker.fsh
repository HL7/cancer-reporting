Instance: observation-special-studies-breast-biomarker
InstanceOf: ObservationSDCeCC
Title: "Breast Biomarker Testing Performed on Previous Biopsy"
Description: "Example of Breast Biomarker Testing Performed on Previous Biopsy Observation"
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3a313831-c8c5-44e7-8df2-af1b47b9879f"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #43789.100004300
* code.coding[0].display = "Breast Biomarker Testing Performed on Previous Biopsy"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2024-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+].reference = "Observation/observation-special-studies-estrogen-receptor"
* hasMember[+].reference = "Observation/observation-special-studies-estrogen-receptor-status"
* derivedFrom[+] = Reference(observation-grouper-special-studies)

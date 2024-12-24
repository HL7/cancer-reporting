Instance: observation-additional-findings-breast-biomarker-testing
InstanceOf: ObservationSDCeCC
Title: "Breast Biomarker Testing Performed on Previous Biopsy Observation example"
Description: "This is an example of an observation of Breast Biomarker Testing Performed on Previous Biopsy"
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:3a313831-c8c5-44e7-8df2-af1b47b9879f"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #43789.100004300
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2022-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"

* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #38649.100004300
* valueCodeableConcept.coding[0].display = "Fibrocystic changes; biopsy site identified"

* hasMember.reference = "Observation/observation-additional-findings-specify"
* hasMember.reference = "Observation/observation-additional-findings-breast-biomarker-testing"
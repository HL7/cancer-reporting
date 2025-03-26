Instance: observation-special-studies-breast-biomarker
InstanceOf: USPathologyObservation
Title: "Breast Biomarker Testing Performed on Previous Biopsy"
Description: "Example of Breast Biomarker Testing Performed on Previous Biopsy Observation"
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:3a313831-c8c5-44e7-8df2-af1b47b9879f"
* identifier.value = "urn:uuid:4e854775-e318-4ac8-a2aa-35d1bc01e523"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #43789.100004300
* code.coding[0].code = #44286
* code.coding[0].display = "Breast Biomarker Testing Performed on Previous Biopsy"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-special-studies-estrogen-receptor)
* hasMember[+] = Reference(observation-special-studies-her2)
* derivedFrom[+] = Reference(observation-section-special-studies)

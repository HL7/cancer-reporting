Instance: observation-section-special-studies
InstanceOf: ObservationSDCeCC
Title: "Special Studies Section"
Description: "Section Observation that represents the Special Studies Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:87335ed1-f468-4061-a401-8b8e3b54cf4c"
* status = #final
* code = $CAPeCCCodeSystem#17834.100004300 "SPECIAL STUDIES"

* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-special-studies-breast-biomarker)
* hasMember[+] = Reference(observation-special-studies-estrogen-receptor)
* hasMember[+] = Reference(observation-special-studies-her2)
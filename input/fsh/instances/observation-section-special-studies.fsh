Instance: observation-section-special-studies
InstanceOf: USPathologyObservation
Title: "Special Studies Section"
Description: "Section Observation that represents the Special Studies Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "http://cap.org/eCP"
* identifier.value = "urn:uuid:87335ed1-f468-4061-a401-8b8e3b54cf4c"
* status = #final
* code = $CAPeCPCodeSystem#17834.100004300 "SPECIAL STUDIES"
* category = USPathologyCodeSystem#SECTION "Section"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-special-studies-breast-biomarker)

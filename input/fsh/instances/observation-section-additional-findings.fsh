Instance: observation-section-additional-findings
InstanceOf: ObservationSDCeCC
Title: "Additional Findings Section"
Description: "Section Observation that represents the Additional Findings Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:7c9139fe-ddd5-49d9-b649-f37344e8b995"
* status = #final
* code = $CAPeCCCodeSystem#16782.100004300 "ADDITIONAL FINDINGS (Note N)"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-additional-findings-specify)
* hasMember[+] = Reference(observation-additional-findings-breast-biomarker-testing)
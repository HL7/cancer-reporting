Instance: observation-section-additional-findings
InstanceOf: USPathologyObservation
Title: "Additional Findings Section"
Description: "Section Observation that represents the Additional Findings Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:7c9139fe-ddd5-49d9-b649-f37344e8b995"
* identifier.value = "urn:uuid:dec4c3d4-7aad-4b0e-8195-e5ffd696e171"
* status = #final
* category = USPathologyCodeSystem#SECTION "Section"
* code = $CAPeCCCodeSystem#16782.100004300 "ADDITIONAL FINDINGS (Note N)"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-additional-findings-specify)

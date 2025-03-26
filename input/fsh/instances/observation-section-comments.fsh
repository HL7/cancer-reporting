Instance: observation-section-comments
InstanceOf: USPathologyObservation
Title: "Comments Section"
Description: "Section Observation that represents the Comments Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
* identifier.value = "uuid:c3189cd4-33a0-447f-9bbf-2b225e2aa305"
* status = #final
* category = USPathologyCodeSystem#SECTION "Section"
* code = $CAPeCCCodeSystem#381061.100004300 "COMMENTS"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"

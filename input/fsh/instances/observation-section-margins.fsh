Instance: observation-section-margins
InstanceOf: USPathologyObservation
Title: "Margins Section"
Description: "Section Observation that represents the margins Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* identifier.value = "urn:uuid:3dede8a1-3370-482c-913a-1f34dbca2503"
* status = #final
// * code = $CAPeCCCodeSystem#16567.100004300 "MARGINS (Note L)"
* code = $CAPeCCCodeSystem#2158667.9944063 "MARGINS (Note L)"
* category = USPathologyCodeSystem#SECTION "Section"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember.reference = "Observation/observation-margins-margin-status-for-invasive-carcinoma"

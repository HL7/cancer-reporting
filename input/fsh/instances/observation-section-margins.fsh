Instance: observation-section-margins
InstanceOf: USPathologyObservation
Title: "Margins Section"
Description: "Section Observation that represents the margins Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "http://cap.org/eCC"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* code = $CAPeCPCodeSystem#16567.100004300 "MARGINS (Note L)"
* category = USPathologyCodeSystem#SECTION "Section"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember.reference = "Observation/observation-margins-margin-status-for-invasive-carcinoma"

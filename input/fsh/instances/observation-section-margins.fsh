Instance: observation-section-margins
InstanceOf: USPathologyObservation
Title: "Margins Section"
Description: "Section Observation that represents the margins Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* code = $CAPeCCCodeSystem#1234567.100004300 "Margin Section"
* category = USPathologyCodeSystem#SECTION "Section"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember.reference = "Observation/observation-margins-margin-status-for-invasive-carcinoma"
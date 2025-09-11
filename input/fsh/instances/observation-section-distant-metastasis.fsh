Instance: observation-section-distant-metastasis
InstanceOf: USPathologyObservation
Title: "Distant Metastasis Section"
Description: "Section Observation that represents the Distant Metastasis Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "http://cap.org/eCP"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* category = USPathologyCodeSystem#SECTION "Section"
* code = $CAPeCPCodeSystem#352333.100004300 "Distant Metastasis"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember.reference = "Observation/observation-distant-metastasis"

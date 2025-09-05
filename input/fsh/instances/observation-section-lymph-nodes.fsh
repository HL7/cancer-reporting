Instance: observation-section-lymph-nodes
InstanceOf: USPathologyObservation
Title: "Lymph Nodes Section"
Description: "Section Observation that represents the Lymph Nodes Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCP"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* code = $CAPeCPCodeSystem#868263.100004300 "Lymph Nodes"
* category = USPathologyCodeSystem#SECTION "Section"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"

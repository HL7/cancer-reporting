Instance: observation-section-regional-lymph-nodes
InstanceOf: USPathologyObservation
Title: "Regional Lymph Nodes Section"
Description: "Section Observation that represents the Regional Lymph Nodes Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* code = $CAPeCCCodeSystem#39858.100004300 "Regional Lymph Nodes"
* category = $CAPeCCCodeSystem#SECTION "SECTION"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-regional-lymph-node-status)

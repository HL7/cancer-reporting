Instance: observation-section-regional-lymph-nodes
InstanceOf: USPathologyObservation
Title: "Regional Lymph Nodes Section"
Description: "Section Observation that represents the Regional Lymph Nodes Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "http://cap.org/eCC"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* code = $CAPeCPCodeSystem#16697.100004300 "REGIONAL LYMPH NODES (Note M)"
* category = USPathologyCodeSystem#SECTION "Section"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-regional-lymph-node-status)

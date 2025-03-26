Instance: observation-section-regional-lymph-nodes
InstanceOf: USPathologyObservation
Title: "Regional Lymph Nodes Section"
Description: "Section Observation that represents the Regional Lymph Nodes Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* identifier.value = "urn:uuid:287dfb3d-fac3-4891-8016-f0a80e84a549"
* status = #final
* code = $CAPeCCCodeSystem#16697.100004300 "REGIONAL LYMPH NODES (Note M)"
* category = USPathologyCodeSystem#SECTION "Section"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-regional-lymph-node-status)

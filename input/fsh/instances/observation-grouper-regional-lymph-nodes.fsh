Instance: observation-grouper-regional-lymph-nodes
InstanceOf: USPathologyGrouperObservation
Title: "Regional Lymph Nodes Section"
Description: "Grouper Observation that represents the Regional Lymph Nodes Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* code = USPathologyCodeSystem#REGIONAL-LYMPH-NODES "Regional Lymph Nodes Section"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2022-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(Observation/observation-regional-lymph-node-status)

Instance: observation-grouper-special-studies
InstanceOf: USPathologyGrouperObservation
Title: "Special Studies Section"
Description: "Grouper Observation that represents the Special Studies Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2149.100004300"
* status = #final
* code = USPathologyCodeSystem#SPECIAL-STUDIES "Special Studies Section"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2024-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"
//* hasMember.reference = "Observation/observation-regional-lymph-nodes-numbmer-examined"
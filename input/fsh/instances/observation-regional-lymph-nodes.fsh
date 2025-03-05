Instance: observation-regional-lymph-nodes
InstanceOf: USPathologyObservation
Title: "Regional Lymph Nodes Observation example"
Description: "This is an example of an observation of regional lymph nodes."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1.1867.100004300"
* status = #final
* category = $CAPeCCCodeSystem#QUESTION "QUESTION"
* code = $example#1867.100004300 "Regional Lymph Nodes"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer = Reference(practitioner-oncologist)
* component.code = $example#1868.100004300 "No lymph nodes submitted or found"
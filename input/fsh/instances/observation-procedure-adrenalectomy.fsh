Instance: observation-procedure-adrenalectomy
InstanceOf: USPathologyObservation
Title: "Adrenalectomy Procedure Observation example"
Description: "This is an example of an adrenalectomy procedure observation."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#42554.100004300"
* status = #final
* code = $example#42554.100004300 "Procedure"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#2122.100004300 "Adrenalectomy, total"
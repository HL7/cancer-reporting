Instance: observation-procedure-adrenalectomy
InstanceOf: Observation
Title: "Adrenalectomy Procedure Observation example"
Description: "This is an example of an adrenalectomy procedure observation."
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-03T20:08:21.104+00:00"
* meta.source = "#z8x0s0U3tsik52Rr"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#42554.100004300"
* status = #final
* code = $example#42554.100004300 "Procedure"
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* valueCodeableConcept = $example#2122.100004300 "Adrenalectomy, total"
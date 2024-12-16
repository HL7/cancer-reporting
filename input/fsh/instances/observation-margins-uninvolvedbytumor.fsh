Instance: observation-margins-uninvolvedbytumor
InstanceOf: ObservationSDCeCC
Title: "Uninvolved by Tumor Margin Observation example"
Description: "This is an example of a margin uninvolved by tumor observation."
Usage: #example

* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1.51265.100004300"
* status = #final
* code = $example#51265.100004300 "Margin"
* subject = Reference(Patient/patient-JoelAlex)
* effectiveDateTime = "2022-07-05"
* performer = Reference(Practitioner/practitioner-oncologist)

* component[0].code = $example#39537.100004300 "Margin Status"
* component[0].valueCodeableConcept = $example#123456 "Uninvolved by tumor"

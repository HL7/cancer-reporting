Instance: observation-histologic-type
InstanceOf: ObservationSDCeCC
Title: "Histologic Type Observation example"
Description: "This is an example of an observation of histologic type."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#59852.100004300"
* status = #final
* code = $example#59852.100004300 "Histologic Type (Notes C through E)"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2022-07-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#2117.100004300 "Adrenal cortical carcinoma"
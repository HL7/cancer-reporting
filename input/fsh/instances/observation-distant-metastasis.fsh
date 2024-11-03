Instance: observation-distant-metastasis
InstanceOf: Observation
Title: "Distant Metastasis Observation example"
Description: "This is an example observation of distant metastasis which cannot be determined from the submitted specimen(s)."
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-03T20:01:58.570+00:00"
* meta.source = "#lnuI785hBRlt8qEf"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2149.100004300"
* status = #final
* code = $example#2149.100004300 "Distant Metastasis (pM) (Note I)"
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* valueCodeableConcept = $example#20895.100004300 "?Not applicable - pM cannot be determined from the submitted specimen(s)"
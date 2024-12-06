Instance: observation-grouper-case-summary
InstanceOf: USPathologyGrouperObservation
Title: "Case Summary Section"
Description: "Grouper Observation that represents the Case Summary Section"
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2149.100004300"
* status = #final
* code = USPathologyCodeSystem#CASE-SUMMARY "Case Summary Section"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2022-07-05"
* performer = Reference(practitioner-oncologist)
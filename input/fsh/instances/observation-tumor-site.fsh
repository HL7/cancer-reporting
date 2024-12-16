Instance: observation-tumor-site
InstanceOf: ObservationSDCeCC
Title: "Tumor Site Observation example"
Description: "This is an example of an observation of the location of a tumor."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2118.100004300"
* status = #final
* code = $example#2118.100004300 "Tumor Site"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2022-07-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = http://snomed.info/sct#110506008 "Upper outer quadrant of breast"
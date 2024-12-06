Instance: observation-case-summary-adrenal-gland
InstanceOf: ObservationSDCeCC
Title: "Case Summary Adrenal Gland example"
Description: "This is an example observation of the Case Summary for an Adrenal Gland Report."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2149.100004300"
* status = #final
* code = $example#ADRENAL-GLAND "Adrenal Gland"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2022-07-05"
* performer = Reference(practitioner-oncologist)
* valueString = "Adrenal Gland"
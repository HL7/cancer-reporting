Instance: observation-distant-metastasis
InstanceOf: ObservationSDCeCC
Title: "Distant Metastasis Observation example"
Description: "This is an example observation of distant metastasis which cannot be determined from the submitted specimen(s)."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* code = $example#2149.100004300 "Distant Metastasis (pM) (Note I)"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2022-07-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#20895.100004300 "?Not applicable - pM cannot be determined from the submitted specimen(s)"
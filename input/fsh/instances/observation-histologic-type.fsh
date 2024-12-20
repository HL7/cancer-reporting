Instance: observation-histologic-type
InstanceOf: ObservationSDCeCC
Title: "Histologic Type Observation example"
Description: "This is an example of an observation of histologic type."
Usage: #example
* identifier.system = "www.cap.org/eCC"
* identifier.value = "Breast.Invasive.Res.189_4.009.001.REL_sdcFDF/ver4.009.001"
* status = #final
* code = $example#4.009.001 "Histologic Type (Note C)"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2025-07-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#2117.100004300 "Invasive carcinoma of no special type (ductal)"
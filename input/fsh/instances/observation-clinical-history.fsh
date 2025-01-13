Instance: observation-clinical-history
InstanceOf: ObservationSDCeCC
Title: "Clinical History Observation example"
Description: "This is an example of an observation of clinical history."
Usage: #example
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:7c9139fe-ddd5-49d9-b649-f37344e8b995"
* status = #final
* code = $example#49275.100004300 "Clinical History (specify)"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer = Reference(practitioner-oncologist)
* valueString = "Patient has a history"
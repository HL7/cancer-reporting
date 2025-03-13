Instance: observation-functional-status
InstanceOf: USPathologyObservation
Title: "Functional Status (Notes A,B) (select all that apply) example"
Description: "This is an example of an observation of Functional Status."
Usage: #example
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:7c9139fe-ddd5-49d9-b649-f37344e8b995"
* status = #final
* category[+] = $ObservationCategoryCodes#survey "Survey"
* code = $example#49275.100004300 "Functional Status"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#56812.100004300 "Cushing syndrome"
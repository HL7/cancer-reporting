Instance: observation-grouper-clinical
InstanceOf: USPathologyGrouperObservation
Title: "Clinical Section"
Description: "Grouper Observation that represents the Clinical Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:7c9139fe-ddd5-49d9-b649-f37344e8b995"
* status = #final
* code = $CAPeCCCodeSystem#12345.100004300 "Clinical"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2024-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-patient-age-group)
* hasMember[+] = Reference(observation-clinical-history)
* hasMember[+] = Reference(observation-functional-status)
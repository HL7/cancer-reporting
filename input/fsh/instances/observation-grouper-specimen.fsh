Instance: observation-grouper-specimen
InstanceOf: USPathologyGrouperObservation
Title: "Specimen Section"
Description: "Grouper Observation that represents the Specimen Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:6ac70450-cc74-4a8e-8699-9ffab1e0ac24"
* status = #final
* code = $CAPeCCCodeSystem#16182.100004300 "SPECIMEN"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2022-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-procedure-breast-excision)
* hasMember[+] = Reference(observation-specimen-laterality)
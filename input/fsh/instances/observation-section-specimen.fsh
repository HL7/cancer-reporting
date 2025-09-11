Instance: observation-section-specimen
InstanceOf: USPathologyObservation
Title: "Specimen Section"
Description: "Section Observation that represents the Specimen Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example
* identifier.system = "http://cap.org/eCP"
* identifier.value = "urn:uuid:6ac70450-cc74-4a8e-8699-9ffab1e0ac24"
* status = #final
* category = USPathologyCodeSystem#SECTION "Section"
* code = $CAPeCPCodeSystem#16182.100004300 "SPECIMEN"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-procedure-breast-excision)
* hasMember[+] = Reference(observation-specimen-laterality)

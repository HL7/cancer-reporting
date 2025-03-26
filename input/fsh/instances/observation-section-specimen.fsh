Instance: observation-section-specimen
InstanceOf: USPathologyObservation
Title: "Specimen Section"
Description: "Section Observation that represents the Specimen Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example
// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:6ac70450-cc74-4a8e-8699-9ffab1e0ac24"
* identifier.value = "urn:uuid:40de6969-4e45-4ed6-a207-d8e5cef9a6ba"
* status = #final
* category = USPathologyCodeSystem#SECTION "Section"
* code = $CAPeCCCodeSystem#16182.100004300 "SPECIMEN"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-procedure-breast-excision)
* hasMember[+] = Reference(observation-specimen-laterality)

Instance: observation-regional-lymph-nodes-number-sentinel
InstanceOf: USPathologyObservation
Title: "Number of Sentinel Nodes Examined"
Description: "This is an example of the number of sentinel nodes exaamined."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:25b43d87-bad0-4779-91c8-352ad2f778ce"
* identifier.value = "urn:uuid:32c7223e-17e9-4882-8579-569e1f7f6f30"
* status = #final
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #351607.100004300
* code.coding[0].code = #43406
* code.coding[0].display = "Number of Sentinel Nodes Examined"
// * valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].system = "http://example.org/codes"
// * valueCodeableConcept.coding[0].code = #3351606.100004300
* valueCodeableConcept.coding[0].code = #20007
* valueCodeableConcept.coding[0].display = "Exact number (specify)"
* derivedFrom[0] = Reference(observation-regional-lymph-node-status)

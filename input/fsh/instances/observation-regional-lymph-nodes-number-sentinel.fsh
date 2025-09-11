Instance: observation-regional-lymph-nodes-number-sentinel
InstanceOf: USPathologyObservation
Title: "Number of Sentinel Nodes Examined"
Description: "This is an example of the number of sentinel nodes exaamined."
Usage: #example

* identifier.system = "http://cap.org/eCP"
* identifier.value = "urn:uuid:25b43d87-bad0-4779-91c8-352ad2f778ce"
* status = #final
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* category = USPathologyCodeSystem#QUESTION "Question"
* code.coding[0].system = "http://cap.org/eCP"
* code.coding[0].code = #351607.100004300
* code.coding[0].display = "Number of Sentinel Nodes Examined"
* valueCodeableConcept.coding[0].system = "http://cap.org/eCP"
* valueCodeableConcept.coding[0].code = #3351606.100004300
* valueCodeableConcept.coding[0].display = "Exact number (specify)"
* derivedFrom[0] = Reference(observation-regional-lymph-node-status)

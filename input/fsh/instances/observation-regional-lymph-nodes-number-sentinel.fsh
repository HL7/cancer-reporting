Instance: observation-regional-lymph-nodes-number-sentinel
InstanceOf: ObservationSDCeCC
Title: "Number of Sentinel Nodes Examined"
Description: "This is an example of the number of sentinel nodes exaamined."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:25b43d87-bad0-4779-91c8-352ad2f778ce"
* status = #final
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2022-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #351607.100004300
* code.coding[0].display = "Number of Sentinel Nodes Examined"
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #3351606.100004300
* valueCodeableConcept.coding[0].display = "Exact number (specify)"
* derivedFrom[+] = Reference(observation-regional-lymph-node-status)
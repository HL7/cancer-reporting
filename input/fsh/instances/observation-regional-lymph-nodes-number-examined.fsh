Instance: observation-regional-lymph-nodes-number-examined
InstanceOf: USPathologyObservation
Title: "Total Number of Lymph Nodes Examined (sentinel and non-sentinel) example"
Description: "This is an example of a number of lymph nodes examined, regional lymph nodes observation."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:a903ae85-913a-4c9b-94cb-c6a1e00340e3"
* identifier.value = "urn:uuid:c91099f8-fcdf-431a-a5e5-ef34e2a3ebb7"
* status = #final
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #351602.100004300
* code.coding[0].code = #64266
* code.coding[0].display = "Total Number of Lymph Nodes Examined (sentinel and non-sentinel)"
// * valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].system = "http://example.org/codes"
// * valueCodeableConcept.coding[0].code = #351601.100004300
* valueCodeableConcept.coding[0].code = #34652
* valueCodeableConcept.coding[0].display = "Exact number (specify)"
* derivedFrom[0] = Reference(observation-regional-lymph-node-status)

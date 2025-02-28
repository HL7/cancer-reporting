Instance: observation-regional-lymph-node-status
InstanceOf: ObservationSDCeCC
Title: "Regional Lymph Nodes Status Observation example"
Description: "This is an example of an observation of regional lymph nodes."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #351589-100004300
* code.coding[0].display = "Regional Lymph Node Status"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"

* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #374353.100004300
* valueCodeableConcept.coding[0].display = "Regional lymph nodes present"

* hasMember[+] = Reference(observation-regional-lymph-nodes-number-examined)
* hasMember[+] = Reference(observation-regional-lymph-nodes-number-sentinel)
* derivedFrom[+] = Reference(observation-section-regional-lymph-nodes)
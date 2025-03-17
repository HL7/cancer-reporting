Instance: observation-clock-position
InstanceOf: USPathologyObservation
Title: "Observation for Clock Position General"
Description: "An observation describing clock position in general."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:ab9326c2-e1fe-4ba0-873c-41c923c7f772"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #51180.100004300
* code.coding[0].display = "Clock position"
* code.coding[1].system = "http://snomed.info/sct"
* code.coding[1].code = #399687005
* code.coding[1].display = "Anatomic location of primary malignant neoplasm (observable entity)"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #42418.100004300
* valueCodeableConcept.coding[0].display = "Clock position"
* derivedFrom[+] = Reference(observation-tumor-site)
* hasMember[+] = Reference(observation-clock-position-8)
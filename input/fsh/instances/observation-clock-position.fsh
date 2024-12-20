Instance: observation-clock-position
InstanceOf: ObservationSDCeCC
Title: "Observation for Clock Position General"
Description: "An observation describing clock position in general."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:ab9326c2-e1fe-4ba0-873c-41c923c7f772"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #51180-100004300
* code.coding[0].display = "Clock position"
* code.coding[1].system = "http://snomed.info/sct"
* code.coding[1].code = #399687005
* code.coding[1].display = "Anatomic location of primary malignant neoplasm (observable entity)"
* subject.reference = "Patient/1234567893"
* subject.display = "Meredith Shepard"
* effectivePeriod.start = "2024-12-06T14:52:02+00:00"
* performer[0].reference = "Practitioner/857462813"
* performer[0].type = "Practitioner"
* performer[0].display = "R. Bambrick"
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #42418-100004300
* valueCodeableConcept.coding[0].display = "Clock position"
* derivedFrom[+] = Reference(Observation/observation-tumor-site)
* hasMember[+] = Reference(Observation/observation-clock-position-8)
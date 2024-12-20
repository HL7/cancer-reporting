Instance: observation-tumor-site
InstanceOf: ObservationSDCeCC
Title: "General Tumor Site Observation"
Description: "An observation describing the general tumor site."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:79ab15c8-4b0e-48e5-a477-7f72e62c002b"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #51180-100004300
* code.coding[0].display = "Tumor Site (Note B)"
* code.coding[1].system = "http://snomed.info/sct"
* code.coding[1].code = #399687005
* code.coding[1].display = "Anatomic location of primary malignant neoplasm (observable entity)"
* subject.reference = "Patient/1234567893"
* subject.display = "Meredith Shepard"
* effectivePeriod.start = "2024-12-06T14:52:02+00:00"
* performer[0].reference = "Practitioner/857462813"
* performer[0].type = "Practitioner"
* performer[0].display = "R. Bambrick"
* hasMember[+] = Reference(Observation/observation-clock-position)
* derivedFrom[+] = Reference(Observation/observation-grouper-tumor)
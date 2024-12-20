Instance: observation-tumor-extent
InstanceOf: ObservationSDCeCC
Title: "Tumor Extent Observation Example"
Description: "This is an observation describing tumor extent."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:1dc64a64-e4f1-4996-87df-28b76446c35a"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #16403-100004300
* code.coding[0].display = "Tumor Extent (Note H)"
* subject.reference = "Patient/1234567893"
* subject.display = "Meredith Shepard"
* effectivePeriod.start = "2024-12-06T14:52:02+00:00"
* performer[0].reference = "Practitioner/857462813"
* performer[0].type = "Practitioner"
* performer[0].display = "R. Bambrick"
* derivedFrom[+] = Reference(Observation/observation-grouper-tumor)
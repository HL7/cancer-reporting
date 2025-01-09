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
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2024-12-06T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* derivedFrom[+] = Reference(observation-grouper-tumor)
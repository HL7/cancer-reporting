Instance: observation-tumor-extent
InstanceOf: ObservationSDCeCC
Title: "Tumor Extent Observation Example"
Description: "This is an observation describing tumor extent."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:1dc64a64-e4f1-4996-87df-28b76446c35a"
* status = #final
* category = us-pathology-codesystem#SECTION
//* code = $CAPeCCCodeSystem#16182.100004300 "SPECIMEN"
* code.coding[section] = $CAPeCCCodeSystem#16403.100004300
* subject = Reference(patient-OakleyAnnie)
* effectivePeriod.start = "2024-12-05T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* derivedFrom[+] = Reference(observation-section-tumor)

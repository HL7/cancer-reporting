Instance: observation-section-tumor-extent
InstanceOf: USPathologyObservation
Title: "Tumor Extent Observation Example"
Description: "This is an observation describing tumor extent."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:1dc64a64-e4f1-4996-87df-28b76446c35a"
* identifier.value = "urn:uuid:c6bb8192-6f60-454d-957e-184b4279f77a"
* status = #final
* category = USPathologyCodeSystem#SECTION "Section"
// * code = $CAPeCCCodeSystem#16403.100004300 "Tumor Extent (Note H)"
* code = $CAPeCCCodeSystem#8246742.9959974 "Tumor Extent (Note H)"
* subject = Reference(patient-OakleyAnnie)
* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* derivedFrom[+] = Reference(observation-section-tumor)

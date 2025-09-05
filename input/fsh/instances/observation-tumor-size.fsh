Instance: observation-tumor-size
InstanceOf: USPathologyObservation
Title: "Tumor Size Observation"
Description: "This is an observation describing the tumor size."
Usage: #example

* identifier.system = "https://cap.org/eCP"
* identifier.value = "urn:uuid:66153175-f304-443e-99cb-4058f350248b"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
* code.coding[0].system = "https://cap.org/eCP"
* code.coding[0].code = #30148.100004300
* code.coding[0].display = "Tumor Size (Note E)"
* subject.reference = "Patient/patient-OakleyAnnie"
* subject.display = "Annie Oakley"
* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer.reference = "PractitionerRole/practitionerrole-uspath-pathologist"
* valueCodeableConcept.coding[0].system = "https://cap.org/eCP"
* valueCodeableConcept.coding[0].code = #31357.100004300
* valueCodeableConcept.coding[0].display = "Greatest dimension of largest invasive focus greater than 1 mm (specify exact measurement in Millimeters (mm))"
* valueCodeableConcept.coding[1].system = "http://snomed.info/sct"
* valueCodeableConcept.coding[1].code = #200001000004104
* valueCodeableConcept.coding[1].display = "Greatest length dimension of excised primary malignant neoplasm (observable entity)"
* hasMember[+] = Reference(observation-additional-dimension)
* derivedFrom[+] = Reference(observation-section-tumor)

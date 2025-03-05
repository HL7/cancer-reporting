Instance: observation-tumor-site
InstanceOf: USPathologyObservation
Title: "General Tumor Site Observation"
Description: "An observation describing the general tumor site."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:79ab15c8-4b0e-48e5-a477-7f72e62c002b"
* status = #final
* category = $CAPeCCCodeSystem#QUESTION "QUESTION"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #51180-100004300
* code.coding[0].display = "Tumor Site (Note B)"
* code.coding[1].system = "http://snomed.info/sct"
* code.coding[1].code = #399687005
* code.coding[1].display = "Anatomic location of primary malignant neoplasm (observable entity)"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2024-12-05T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* hasMember[+] = Reference(observation-clock-position)
* derivedFrom[+] = Reference(observation-section-tumor)
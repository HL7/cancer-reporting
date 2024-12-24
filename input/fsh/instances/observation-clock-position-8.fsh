Instance: observation-clock-position-8
InstanceOf: ObservationSDCeCC
Title: "Specific Clock Position Observation (8 o'clock)"
Description: "An observation describing the specific clock position as 8 o'clock."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:bf778f95-b1a8-4674-a73e-1f2dc0bfbdc4"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #16259-100004300
* code.coding[0].display = "Specify Clock Position"
* code.coding[1].system = "http://snomed.info/sct"
* code.coding[1].code = #3980001000004105
* code.coding[1].display = "Radial location of primary malignant neoplasm in excised breast specimen (observable entity)"
* subject = Reference(patient-JoelAlex)

* effectivePeriod.start = "2024-12-06T14:52:02+00:00"
* performer = Reference(Practitioner/practitioner-oncologist)
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #6643-100004300
* valueCodeableConcept.coding[0].display = "8 o'clock"
* valueCodeableConcept.coding[1].system = "http://snomed.info/sct"
* valueCodeableConcept.coding[1].code = #260341007
* valueCodeableConcept.coding[1].display = "8 o'clock position (qualifier value)"
Instance: observation-margins-closest-margin-to-invasive-carcinoma
InstanceOf: USPathologyObservation
Title: "Closest Margin(s) to Invasive Carcinoma example"
Description: "This is an example of a closest margin observation for invasive carcinoma."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:c12982a8-541c-469a-b016-9468d58eb858"
* status = #final
* code = $example#51265.100004300 "Margin"
* category = $CAPeCCCodeSystem#QUESTION "QUESTION"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #351503-100004300
* code.coding[0].display = "Closest Margin(s) to Invasive Carcinoma"

* subject = Reference(Patient/patient-OakleyAnnie)
* effectivePeriod.start = "2024-12-05T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)

* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16448-100004300
* valueCodeableConcept.coding[0].display = "Lateral"
* derivedFrom[+] = Reference(observation-section-margins)
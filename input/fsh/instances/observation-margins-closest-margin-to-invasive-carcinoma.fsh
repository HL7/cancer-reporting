Instance: observation-margins-closest-margin-to-invasive-carcinoma
InstanceOf: USPathologyObservation
Title: "Closest Margin(s) to Invasive Carcinoma example"
Description: "This is an example of a closest margin observation for invasive carcinoma."
Usage: #example

* identifier.system = "https://cap.org/eCP"
* identifier.value = "urn:uuid:c12982a8-541c-469a-b016-9468d58eb858"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
* code.coding[0].system = "https://cap.org/eCP"
* code.coding[0].code = #351503.100004300
* code.coding[0].display = "Closest Margin(s) to Invasive Carcinoma"

* subject = Reference(Patient/patient-OakleyAnnie)
* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)

* valueCodeableConcept.coding[0].system = "https://cap.org/eCP"
* valueCodeableConcept.coding[0].code = #351501.100004300
* valueCodeableConcept.coding[0].display = "Lateral"
* derivedFrom[+] = Reference(observation-section-margins)

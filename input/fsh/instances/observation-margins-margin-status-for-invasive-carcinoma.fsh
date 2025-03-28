Instance: observation-margins-margin-status-for-invasive-carcinoma
InstanceOf: USPathologyObservation
Title: "Margin Status for Invasive Carcinoma Observation example"
Description: "This is an example of a margin status observation for invasive carcinoma."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:ee170d9a-d5b5-481a-ac58-52dea11955b4"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #351503.100004300
* code.coding[0].display = "Margin Status for Invasive Carcinoma"

* subject = Reference(Patient/patient-OakleyAnnie)
* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)

* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #351504.100004300
* valueCodeableConcept.coding[0].display = "All margins negative for invasive carcinoma"
* hasMember[+] = Reference(observation-margins-distance-to-closest-margin)
* hasMember[+] = Reference(observation-margins-closest-margin-to-invasive-carcinoma)
* derivedFrom[+] = Reference(observation-section-margins)

Instance: observation-margins-distance-to-closest-margin
InstanceOf: USPathologyObservation
Title: "Margin Distance from Invasive Carcinoma to Closest Margin example"
Description: "This is an example of a margin distance observation for invasive carcinoma."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:7069b59e-9414-4838-bd6d-674ef97c414c"
* status = #final
* category[+] = $ObservationCategoryCodes#survey "Survey"
* code = $example#51265.100004300 "Margin"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #351503-100004300
* code.coding[0].display = "Distance from Invasive Carcinoma to Closest Margin"

* subject = Reference(Patient/patient-OakleyAnnie)
* effectivePeriod.start = "2024-12-05T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)

* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16448-100004300
* valueCodeableConcept.coding[0].display = "Exact distance"
* derivedFrom[+] = Reference(observation-margins-margin-status-for-invasive-carcinoma)
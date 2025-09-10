Instance: specimen-breast
InstanceOf: USPathologySpecimen
Title: "Breast Specimen Example"
Description: "Example of a specimen from a breast tissue biopsy"
Usage: #example

* identifier.system = "https://www.example.org/some-lis/fhir/specimen-identifier-provisioner"
* identifier.value = "987654321"
* accessionIdentifier.system = "https://www.example.org/some-lis/fhir/specimen-identifier-provisioner"
* accessionIdentifier.value = "987654321X"
* type.coding[0].system = "http://snomed.info/sct"
* type.coding[0].code = #119376003
* type.coding[0].display = "Tissue specimen (specimen)"
* request.reference = "ServiceRequest/servicerequest-cancer-path"
* collection.collectedDateTime = "2025-03-18T17:00:14-05:00"
* collection.method.coding[0].system = "http://snomed.info/sct"
* collection.method.coding[0].code = #65801008
* collection.method.coding[0].display = "Excision (procedure)"
* collection.bodySite.coding[0].system = "http://snomed.info/sct"
* collection.bodySite.coding[0].code = #76752008
* collection.bodySite.coding[0].display = "Breast structure (body structure)"
* collection.bodySite.text = "Right breast, 3 o'clock, 4 cm from nipple"
* container.identifier.system = "https://www.example.org/some-lis/fhir/specimen-containerID-provisioner"
* container.identifier.value = "123456789"
* container.type.coding[0].system = "http://snomed.info/sct"
* container.type.coding[0].code = #434711009
* container.type.coding[0].display = "Specimen container (physical object)"

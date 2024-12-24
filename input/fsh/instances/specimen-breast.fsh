Instance: specimen-breast
InstanceOf: USPathologySpecimen
Title: "Breast Specimen Example"
Description: "Example of a specimen from a breast tissue biopsy"
Usage: #example

* identifier.system = "http://some-lis.org/fhir/specimen-identifier-provisioner"
* identifier.value = "987654321"
* accessionIdentifier.system = "http://some-lis.org/fhir/specimen-identifier-provisioner"
* accessionIdentifier.value = "987654321X"
* type.coding[0].system = "http://snomed.info/sct"
* type.coding[0].code = #119297000
* type.coding[0].display = "Specimen from breast (specimen)"
* request.reference = "ServiceRequest/servicerequest-cancer-path"
* collection.collectedDateTime = "2024-12-06T14:52:02+00:00"
* collection.method.coding[0].system = "http://snomed.info/sct"
* collection.method.coding[0].code = #72300004
* collection.method.coding[0].display = "Excision biopsy of breast (procedure)"
* container.identifier.system = "http://some-lis.org/fhir/specimen-containerID-provisioner"
* container.identifier.value = "123456789"
* container.type.coding[0].system = "http://snomed.info/sct"
* container.type.coding[0].code = #433466002
* container.type.coding[0].display = "Specimen container"

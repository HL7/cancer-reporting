Instance: specimen-adrenal
InstanceOf: USPathologySpecimen
Title: "Adrenal Specimen example"
Description: "Example of an Adrenal specimen"
Usage: #example
* identifier.system = "http://some-lis.org/fhir/specimen-identifier-provisioner"
* identifier.value = "123456789"
* accessionIdentifier.system = "http://some-lis.org/fhir/specimen-identifier-provisioner"
* accessionIdentifier.value = "123456789X"
* type = $v2-0487#BX
* request.reference = "ServiceRequest/servicerequest-cancer-path"
* collection.collectedDateTime = "2022-01-02"
* collection.method = $sct#129314006 "Biopsy - action"
* container.identifier.system = "http://some-lis.org/fhir/specimen-containerID-provisioner"
* container.identifier.value = "987654321"
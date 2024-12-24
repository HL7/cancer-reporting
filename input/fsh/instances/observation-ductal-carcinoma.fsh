Instance: observation-ductal-carcinoma
InstanceOf: ObservationSDCeCC
Title: "Ductal Carcinoma In Situ Observation Example"
Description: "This is an observation describing the presence of ductal carcinoma in situ (DCIS)."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:c2f916f9-7438-4ba6-9cba-9e9064edbe3c"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #44040-100004300
* code.coding[0].display = "Ductal Carcinoma In Situ (DCIS) (Note G)"
* subject = Reference(patient-JoelAlex)

* effectivePeriod.start = "2024-12-06T14:52:02+00:00"
* performer = Reference(Practitioner/practitioner-oncologist)
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16306-100004300
* valueCodeableConcept.coding[0].display = "Not identified"
* valueCodeableConcept.coding[1].system = "http://snomed.info/sct"
* valueCodeableConcept.coding[1].code = #47492008
* valueCodeableConcept.coding[1].display = "Not seen (qualifier value)"
* derivedFrom[+] = Reference(Observation/observation-grouper-tumor)
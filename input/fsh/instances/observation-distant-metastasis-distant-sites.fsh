Instance: observation-distant-metastasis-distant-sites
InstanceOf: USPathologyObservation
Title: "Distant Metastasis Distant Site(s) Involved Observation example"
Description: "This is an example observation of distant metastasis which cannot be determined from the submitted specimen(s)."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #352334.100004300
* code.coding[0].display = "?Distant Site(s) Involved, if applicable"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #352343.100004300
* valueCodeableConcept.coding[0].display = "?Not applicable"
* derivedFrom[+] = Reference(observation-distant-metastasis)
Instance: observation-distant-metastasis
InstanceOf: USPathologyObservation
Title: "Distant Metastasis Observation example"
Description: "This is an example observation of distant metastasis which cannot be determined from the submitted specimen(s)."
Usage: #example

* identifier.system = "http://cap.org/eCP"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* category = USPathologyCodeSystem#SECTION "Section"
* code.coding[0].system = "http://cap.org/eCP"
* code.coding[0].code = #352333.100004300
* code.coding[0].display = "DISTANT METASTASIS"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer = Reference(practitioner-oncologist)
* hasMember.reference = "Observation/observation-distant-metastasis-distant-sites"

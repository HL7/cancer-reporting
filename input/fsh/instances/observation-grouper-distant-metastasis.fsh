Instance: observation-grouper-distant-metastasis
InstanceOf: USPathologyGrouperObservation
Title: "Distant Metastasis Section"
Description: "Grouper Observation that represents the Distant Metastasis Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* code = TemporaryCAPeCC#16775.100004300 "Distant Metastasis"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember.reference = "Observation/observation-distant-metastasis"
Instance: observation-grouper-figo-stage
InstanceOf: USPathologyGrouperObservation
Title: "FIGO Stage Section"
Description: "Grouper Observation that represents the FIGO Stage Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f"
* status = #final
* code = USPathologyCodeSystem#FIGO-STAGE "Figo Stage Section"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
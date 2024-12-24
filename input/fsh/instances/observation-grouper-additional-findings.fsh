Instance: observation-grouper-additional-findings
InstanceOf: USPathologyGrouperObservation
Title: "Additional Findings Section"
Description: "Grouper Observation that represents the Additional Findings Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:7c9139fe-ddd5-49d9-b649-f37344e8b995"
* status = #final
* code = USPathologyCodeSystem#ADDTIONAL-FINDINGS "Additional Findings Section"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember.reference = "Observation/observation-additional-findings-specify"
* hasMember.reference = "Observation/observation-additional-findings-breast-biomarker-testing"
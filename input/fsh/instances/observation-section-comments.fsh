Instance: observation-section-comments
InstanceOf: USPathologyObservation
Title: "Comments Section"
Description: "Section Observation that represents the Comments Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://example.org"
* identifier.value = "Breast.Ca.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6dbver1#2149.100004300"
* status = #final
* category = USPathologyCodeSystem#SECTION "Section"
* code = $CAPeCCCodeSystem#16784.100004300 "Comment(s)"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
Instance: path-specimen
InstanceOf: USCoreProcedureProfile
Title: "Pathology specimen collection procedure example"
Description: "This is an example of a surgical procedure to perform a resection of the left adrenal gland to collect a pathology specimen."
Usage: #example
* meta.versionId = "4"
* meta.lastUpdated = "2022-06-03T15:52:04.615+00:00"
* meta.source = "#M0sW4rrHSSA7q4OY"
* basedOn = Reference(ServiceRequest/cancer-path-example) "Service Request - Cancer Pathology Specimen Collection"
* status = #completed
* code = $sct#39228008 "Surgical pathology procedure (procedure)"
* subject = Reference(JoelAlexPatient) "Alex Joel"
* performedDateTime = "2021-11-01T17:00:14-05:00"
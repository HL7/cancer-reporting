Instance: path-specimen
InstanceOf: Procedure
Usage: #example
* meta.versionId = "4"
* meta.lastUpdated = "2022-06-03T15:52:04.615+00:00"
* meta.source = "#M0sW4rrHSSA7q4OY"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure"
* basedOn = Reference(ServiceRequest/cancer-path-example) "Service Request - Cancer Pathology Specimen Collection"
* status = #completed
* code = $sct#39228008 "Surgical pathology procedure (procedure)"
* subject = Reference(JoelAlexPatient) "Alex Joel"
* performedDateTime = "2021-11-01T17:00:14-05:00"
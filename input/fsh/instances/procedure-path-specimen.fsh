Instance: procedure-path-specimen
InstanceOf: USCoreProcedureProfile|6.1.0
Title: "Pathology specimen collection procedure example"
Description: "This is an example of a surgical procedure to perform a biopsy or excision of breast tissue to collect a pathology specimen."
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure|6.1.0"
* basedOn = Reference(servicerequest-cancer-path) "Service Request - Cancer Pathology Specimen Collection"
* status = #completed
* code = $sct#39228008 "Surgical pathology procedure (procedure)"
* subject = Reference(patient-OakleyAnnie) "Annie Oakley"
* performedDateTime = "2021-11-01T17:00:14-05:00"
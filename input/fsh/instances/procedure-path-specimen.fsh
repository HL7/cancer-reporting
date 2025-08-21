Instance: procedure-path-specimen
InstanceOf: USCoreProcedureProfile
Title: "Pathology specimen collection procedure example"
Description: "Surgical collection (excision/biopsy) of left breast tissue to obtain a pathology specimen."
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-procedure"
* basedOn = Reference(servicerequest-cancer-path) "Service Request - Cancer Pathology Specimen Collection"
* status = #completed
* code = $sct#65801008 "Excision (procedure)"
* bodySite.coding[0].system = "http://snomed.info/sct"
* bodySite.coding[0].code = #76752008
* bodySite.coding[0].display = "Breast structure (body structure)"
* bodySite.text = "Left breast, 3 o'clock, 4 cm from nipple"
* subject = Reference(patient-OakleyAnnie) "Annie Oakley"
* performedDateTime = "2025-03-18T17:00:14-05:00"
* performer.actor = Reference(PractitionerRole/practitionerrole-uspath-surgeon)

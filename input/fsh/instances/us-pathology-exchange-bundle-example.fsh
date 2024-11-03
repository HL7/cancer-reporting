Instance: us-pathology-exchange-bundle-example
InstanceOf: USPathologyExchangeBundle
Title: "US Pathology Exchange bundle example"
Description: "Inter-EHR Exchange Bundle profile representing HL7 Version 2.5.1 (V2.5.1) Messaging standard segment information as defined in NAACCR volume 5, version 5."
Usage: #example
* meta.versionId = "7"
* meta.lastUpdated = "2022-06-14T19:57:02.095+00:00"
* meta.source = "#rQ7uOUfOsjo8v8rx"
* type = #transaction
* timestamp = "2022-03-22T18:05:57.689+00:00"
* entry[0].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Patient/JoelAlexPatient"
* entry[=].resource = JoelAlexPatient
* entry[=].request.method = #POST
* entry[=].request.url = "Patient/JoelAlexPatient"
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Encounter/uspath-specimen-collection-example"
* entry[=].resource = uspath-specimen-collection-example
* entry[=].request.method = #POST
* entry[=].request.url = "Encounter/uspath-specimen-collection-example"
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/DiagnosticReport/pathology-diagnostic-report"
* entry[=].resource = pathology-diagnostic-report
* entry[=].request.method = #POST
* entry[=].request.url = "DiagnosticReport/pathology-diagnostic-report"
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Specimen/adrenal-example"
* entry[=].resource = adrenal-example
* entry[=].request.method = #POST
* entry[=].request.url = "Specimen/adrenal-example"
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/PractitionerRole/practitionerrole-uspath-oncologist-example"
* entry[=].resource = practitionerrole-uspath-oncologist-example
* entry[=].request.method = #POST
* entry[=].request.url = "PractitionerRole/practitionerrole-us-path-oncologist-example"
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/PractitionerRole/practitionerrole-uspath-pathologist-example"
* entry[=].resource = practitionerrole-uspath-pathologist-example
* entry[=].request.method = #POST
* entry[=].request.url = "PractitionerRole/practitionerrole-uspath-pathologist-example"
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/PractitionerRole/practitionerrole-uspath-surgeon-example"
* entry[=].resource = practitionerrole-uspath-surgeon-example
* entry[=].request.method = #POST
* entry[=].request.url = "PractitionerRole/practitioner-uspath-surgeon-example"
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Organization/Redwood-Womens-Center-PC"
* entry[=].resource = Redwood-Womens-Center-PC
* entry[=].request.method = #POST
* entry[=].request.url = "Organization/Redwood-Womens-Center-PC"
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Organization/principal-pathology-lab"
* entry[=].resource = principal-pathology-lab
* entry[=].request.method = #POST
* entry[=].request.url = "Organization/principal-pathology-lab"
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Practitioner/pathologist-example"
* entry[=].resource = pathologist-example
* entry[=].request.method = #POST
* entry[=].request.url = "Practitioner/pathologist-example"
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/RelatedPerson/pathology-next-of-kin"
* entry[=].resource = pathology-next-of-kin
* entry[=].request.method = #POST
* entry[=].request.url = "RelatedPerson/pathology-next-of-kin"
Instance: bundle-us-pathology-exchange
InstanceOf: USPathologyExchangeBundle
Title: "US Pathology Exchange bundle example"
Description: "Inter-EHR Exchange Bundle profile representing HL7 Version 2.5.1 (V2.5.1) Messaging standard segment information as defined in NAACCR volume 5, version 5."
Usage: #example
* type = #collection
* timestamp = "2022-03-22T18:05:57.689+00:00"
// TODO: There are a ton of things - like next of kin, plus all the locations, organizations, etc, that need a place in this IG
* entry[0].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Composition/composition-adrenal-gland"

// * entry[0].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Patient/patient-JoelAlex"
// * entry[=].resource = patient-JoelAlex
// * entry[=].request.method = #POST
// * entry[=].request.url = "Patient/patient-JoelAlex"
// * entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Encounter/encounter-uspath-specimen-collection"
// * entry[=].resource = uspath-specimen-collection
// * entry[=].request.method = #POST
// * entry[=].request.url = "Encounter/encounter-uspath-specimen-collection"
// * entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/DiagnosticReport/diagnosticreport-adrenal-gland"
// * entry[=].resource = diagnosticreport-pathology
// * entry[=].request.method = #POST
// * entry[=].request.url = "DiagnosticReport/diagnosticreport-adrenal-gland"
// * entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Specimen/specimen-adrenal"
// * entry[=].resource = specimen-adrenal
// * entry[=].request.method = #POST
// * entry[=].request.url = "Specimen/specimen-adrenal"
// * entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/PractitionerRole/practitionerrole-uspath-oncologist"
// * entry[=].resource = practitionerrole-uspath-oncologist
// * entry[=].request.method = #POST
// * entry[=].request.url = "PractitionerRole/practitionerrole-us-path-oncologist"
// * entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/PractitionerRole/practitionerrole-uspath-pathologist"
// * entry[=].resource = practitionerrole-uspath-pathologist
// * entry[=].request.method = #POST
// * entry[=].request.url = "PractitionerRole/practitionerrole-uspath-pathologist"
// * entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/PractitionerRole/practitionerrole-uspath-surgeon"
// * entry[=].resource = practitionerrole-uspath-surgeon
// * entry[=].request.method = #POST
// * entry[=].request.url = "PractitionerRole/practitionerrole-uspath-surgeon"
// * entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Organization/organization-Redwood-Womens-Center-PC"
// * entry[=].resource = organization-Redwood-Womens-Center-PC
// * entry[=].request.method = #POST
// * entry[=].request.url = "Organization/organization-Redwood-Womens-Center-PC"
// * entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Organization/organization-principal-pathology-lab"
// * entry[=].resource = organization-principal-pathology-lab
// * entry[=].request.method = #POST
// * entry[=].request.url = "Organization/organization-principal-pathology-lab"
// * entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Practitioner/practitioner-pathologist"
// * entry[=].resource = practitioner-pathologist
// * entry[=].request.method = #POST
// * entry[=].request.url = "Practitioner/practitioner-pathologist"
// * entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/RelatedPerson/relatedperson-pathology-next-of-kin"
// * entry[=].resource = relatedperson-pathology-next-of-kin
// * entry[=].request.method = #POST
// * entry[=].request.url = "RelatedPerson/relatedperson-pathology-next-of-kin"
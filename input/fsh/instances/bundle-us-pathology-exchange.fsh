Instance: bundle-us-pathology-exchange
InstanceOf: USPathologyExchangeBundle
Title: "US Pathology Exchange bundle example"
Description: "Inter-EHR Exchange Bundle profile representing HL7 Version 2.5.1 (V2.5.1) Messaging standard segment information as defined in NAACCR volume 5, version 5."
Usage: #example
* type = #collection
* timestamp = "2024-03-22T18:05:57.689+00:00"
// TODO: There are a ton of things - like next of kin, plus all the locations, organizations, etc, that need a place in this IG
* entry[0].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Composition/composition-adrenal-gland"
* entry[=].resource = composition-adrenal-gland
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/DiagnosticReport/diagnosticreport-adrenal-gland"
* entry[=].resource = diagnosticreport-adrenal-gland
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-case-summary"
* entry[=].resource = observation-grouper-case-summary
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-clinical"
* entry[=].resource = observation-grouper-clinical
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-specimen"
* entry[=].resource = observation-grouper-specimen
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-tumor"
* entry[=].resource = observation-grouper-tumor

// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-procedure-adrenalectomy"
// * entry[=].resource = observation-procedure-adrenalectomy
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-specimen-laterality"
// * entry[=].resource = observation-specimen-laterality
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/Observation/observation-histologic-type"
// * entry[=].resource = Observation/observation-histologic-type
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-histologic-grade"
// * entry[=].resource = observation-histologic-grade
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-tumor-weight"
// * entry[=].resource = observation-tumor-weigh
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-tumor-extension"
// * entry[=].resource = observation-tumor-extension
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-tumor-invasion"
// * entry[=].resource = observation-tumor-invasion
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-regional-lymph-nodes"
// * entry[=].resource = observation-regional-lymph-nodes
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-TNM-descriptors"
// * entry[=].resource = observation-TNM-descriptors
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-primary-tumor"
// * entry[=].resource = observation-primary-tumor
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-regional-lymph-nodes"
// * entry[=].resource = observation-regional-lymph-nodes
// * entry[=].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-distant-metastasis"
// * entry[=].resource = observation-distant-metastasis



* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Specimen/specimen-adrenal"
* entry[=].resource = specimen-adrenal
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Patient/patient-JoelAlex"
* entry[=].resource = patient-JoelAlex
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Encounter/encounter-uspath-specimen-collection"
* entry[=].resource = encounter-uspath-specimen-collection
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/PractitionerRole/practitionerrole-uspath-practitioner-oncologist"
* entry[=].resource = practitionerrole-uspath-practitioner-oncologist
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/PractitionerRole/practitionerrole-uspath-pathologist"
* entry[=].resource = practitionerrole-uspath-pathologist
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/PractitionerRole/practitionerrole-uspath-surgeon"
* entry[=].resource = practitionerrole-uspath-surgeon
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Organization/organization-Redwood-Womens-Center-PC"
* entry[=].resource = organization-Redwood-Womens-Center-PC
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Organization/organization-principal-pathology-lab"
* entry[=].resource = organization-principal-pathology-lab
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Practitioner/practitioner-pathologist"
* entry[=].resource = practitioner-pathologist
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/RelatedPerson/relatedperson-pathology-next-of-kin"
* entry[=].resource = relatedperson-pathology-next-of-kin
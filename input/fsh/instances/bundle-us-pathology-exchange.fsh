Instance: bundle-us-pathology-exchange
InstanceOf: USPathologyExchangeBundle
Title: "US Pathology Exchange bundle example"
Description: "Inter-EHR Exchange Bundle profile representing HL7 Version 2.5.1 (V2.5.1) Messaging standard segment information as defined in NAACCR volume 5, version 5."
Usage: #example
* type = #collection
* timestamp = "2024-03-22T18:05:57.689+00:00"
// TODO: There are a ton of things - like next of kin, plus all the locations, organizations, etc, that need a place in this IG
* entry[0].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Composition/composition-invasive-carcinoma-of-the-breast"
* entry[=].resource = composition-invasive-carcinoma-of-the-breast
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/DiagnosticReport/diagnosticreport-breast-invasive-carcinoma"
* entry[=].resource = diagnosticreport-breast-invasive-carcinoma
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-case-summary"
* entry[=].resource = observation-grouper-case-summary
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-clinical"
* entry[=].resource = observation-grouper-clinical
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-specimen"
* entry[=].resource = observation-grouper-specimen
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-tumor"
* entry[=].resource = observation-grouper-tumor
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-margins"
* entry[=].resource = observation-grouper-margins
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-regional-lymph-nodes"
* entry[=].resource = observation-grouper-regional-lymph-nodes
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-distant-metastasis"
* entry[=].resource = observation-grouper-distant-metastasis
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-ptnm-classification"
* entry[=].resource = observation-grouper-ptnm-classification
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-additional-findings"
* entry[=].resource = observation-grouper-additional-findings
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-special-studies"
* entry[=].resource = observation-grouper-special-studies
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-grouper-comments"
* entry[=].resource = observation-grouper-comments

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-patient-age-group"
* entry[=].resource = observation-patient-age-group
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-clinical-history"
* entry[=].resource = observation-clinical-history
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-functional-status"
* entry[=].resource = observation-functional-status

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-procedure-breast-excision"
* entry[=].resource = observation-procedure-breast-excision

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-specimen-laterality"
* entry[=].resource = observation-specimen-laterality

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-tumor-site"
* entry[=].resource = observation-tumor-site
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-clock-position"
* entry[=].resource = observation-clock-position
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-clock-position-8"
* entry[=].resource = observation-clock-position-8
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-histologic-type"
* entry[=].resource = observation-histologic-type

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-histologic-grade"
* entry[=].resource = observation-histologic-grade

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-glandular-differentiation"
* entry[=].resource = observation-glandular-differentiation

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-nuclear-pleomorphism"
* entry[=].resource = observation-nuclear-pleomorphism

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-mitotic-rate"
* entry[=].resource = observation-mitotic-rate

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-overall-grade"
* entry[=].resource = observation-overall-grade


* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-tumor-size"
* entry[=].resource = observation-tumor-size

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-tumor-focality"
* entry[=].resource = observation-tumor-focality

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-ductal-carcinoma"
* entry[=].resource = observation-ductal-carcinoma

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-tumor-extent"
* entry[=].resource = observation-tumor-extent

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-margins-margin-status-for-invasive-carcinoma"
* entry[=].resource = observation-margins-margin-status-for-invasive-carcinoma

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-margins-distance-to-closest-margin"
* entry[=].resource = observation-margins-distance-to-closest-margin

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-margins-closest-margin-to-invasive-carcinoma"
* entry[=].resource = observation-margins-closest-margin-to-invasive-carcinoma

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-regional-lymph-node-status"
* entry[=].resource = observation-regional-lymph-node-status

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-regional-lymph-nodes-number-examined"
* entry[=].resource = observation-regional-lymph-nodes-number-examined

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-regional-lymph-nodes-number-sentinel"
* entry[=].resource = observation-regional-lymph-nodes-number-sentinel

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-distant-metastasis"
* entry[=].resource = observation-distant-metastasis

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-ptnm-classification-pT-Category"
* entry[=].resource = observation-ptnm-classification-pT-Category

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-ptnm-classification-pN-Category"
* entry[=].resource = observation-ptnm-classification-pN-Category

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-additional-findings-breast-biomarker-testing"
* entry[=].resource = observation-additional-findings-breast-biomarker-testing

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-special-studies-breast-biomarker"
* entry[=].resource = observation-special-studies-breast-biomarker

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-special-studies-estrogen-receptor"
* entry[=].resource = observation-special-studies-estrogen-receptor

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-special-studies-estrogen-receptor-status"
* entry[=].resource = observation-special-studies-estrogen-receptor-status

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-special-studies-her2"
* entry[=].resource = observation-special-studies-her2

* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Observation/observation-special-studies-negative"
* entry[=].resource = observation-special-studies-negative


* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Specimen/specimen-breast"
* entry[=].resource = specimen-breast
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




Instance: composition-invasive-carcinoma-of-the-breast
InstanceOf: USPathologyComposition
Title: "Composition - Examination of Biopsy Specimens from Patients with Ductal Carcinoma In Situ (DCIS) of the Breast"
Description: "Composition - Examination of Biopsy Specimens from Patients with Ductal Carcinoma In Situ (DCIS) of the Breast"
Usage: #example
* status = #final
* type = CAPeCCCodeSystem#Breast.DCIS.Res.211_3.003.021.REL_sdcFDF "Pathology Study"
* subject.reference = "http://hl7.org/fhir/us/cancer-reporting/Patient/patient-OakleyAnnie"
* subject.display = "Annie Oakley"
* date = "2021-01-01T21:39:30.000Z"
// * encounter.reference
* author.reference = "PractitionerRole/practitionerrole-uspath-practitioner-oncologist"
* author.display = "Wise Owl"
* title = "Examination of Biopsy Specimens from Patients with Ductal Carcinoma In Situ (DCIS) of the Breast"

* section[cap-form-section][0].title = "Case Summary Section"
* section[cap-form-section][=].code = CAPeCCCodeSystem#1234.100004300 "Case Summary Section"
* section[cap-form-section][=].entry.reference = "Observation/observation-grouper-case-summary"

* section[cap-form-section][+].title = "Clinical"
* section[cap-form-section][=].code = CAPeCCCodeSystem#49275.100004300 "Clinical History (specify)"
* section[cap-form-section][=].entry.reference = "Observation/observation-grouper-clinical-history"

* section[cap-form-section][+].title = "Specimen"
* section[cap-form-section][=].code = CAPeCCCodeSystem#5226.100004300 "SPECIMEN"
* section[cap-form-section][=].entry.reference = "Observation/observation-grouper-specimen"

* section[cap-form-section][+].title = "Tumor"
* section[cap-form-section][=].code = CAPeCCCodeSystem#5451.100004300 "TUMOR"
* section[cap-form-section][=].entry.reference = "Observation/observation-grouper-tumor"

* section[cap-form-section][+].title = "Margins"
* section[cap-form-section][=].code = CAPeCCCodeSystem#5549.100004300 "MARGINS (Note I)"
* section[cap-form-section][=].entry.reference = "Observation/observation-grouper-margins"

* section[cap-form-section][+].title = "REGIONAL LYMPH NODES (Note J)"
* section[cap-form-section][=].code = CAPeCCCodeSystem#5843.100004300 "REGIONAL LYMPH NODES (Note J)"
* section[cap-form-section][=].entry.reference = "Observation/observation-grouper-regional-lymph-nodes"

* section[cap-form-section][+].title = "Distant Metasasis"
* section[cap-form-section][=].code = CAPeCCCodeSystem#352333.100004300 "Distant Metasasis"
* section[cap-form-section][=].entry.reference = "Observation/observation-regional-lymph-nodes"

* section[cap-form-section][+].title = "PATHOLOGIC STAGE CLASSIFICATION (pTNM, AJCC 8th Edition) (Note K)"
* section[cap-form-section][=].code = CAPeCCCodeSystem#6389.100004300 "PATHOLOGIC STAGE CLASSIFICATION (pTNM, AJCC 8th Edition) (Note K)"
* section[cap-form-section][=].entry.reference = "Observation/observation-ptnm-classification-pT-Category"

* section[cap-form-section][+].title = "ADDITIONAL FINDINGS (Note L)"
* section[cap-form-section][=].code = CAPeCCCodeSystem#6014.100004300 "ADDITIONAL FINDINGS (Note L)"
* section[cap-form-section][=].entry.reference = "Observation/observation-grouper-additional-findings"

* section[cap-form-section][+].title = "COMMENTS"
* section[cap-form-section][=].code = CAPeCCCodeSystem#381059.100004300 "COMMENTS"
* section[cap-form-section][=].entry.reference = "Observation/observation-grouper-comments"
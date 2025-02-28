Instance: composition-invasive-carcinoma-of-the-breast
InstanceOf: USPathologyComposition
Title: "Composition - Examination of Biopsy Specimens from Patients with Ductal Carcinoma In Situ (DCIS) of the Breast"
Description: "Composition - Examination of Biopsy Specimens from Patients with Ductal Carcinoma In Situ (DCIS) of the Breast"
Usage: #example
* status = #final
* type = CAPeCCCodeSystem#Breast.Invasive.Bx.362_1.004.001.REL_sdcFDF "INVASIVE CARCINOMA OF THE BREAST: Biopsy"
* subject.reference = "http://hl7.org/fhir/us/cancer-reporting/Patient/patient-OakleyAnnie"
* subject.display = "Annie Oakley"
* date = "2021-01-01T21:39:30.000Z"
// * encounter.reference
* author.reference = "PractitionerRole/practitionerrole-uspath-practitioner-oncologist"
* author.display = "Wise Owl"
* title = "Examination of Biopsy Specimens from Patients with Ductal Carcinoma In Situ (DCIS) of the Breast"
* section[cap-form-section][+].title = "SPECIMEN"
* section[cap-form-section][=].code = CAPeCCCodeSystem#16182.100004300 "SPECIMEN"
* section[cap-form-section][=].entry.reference = "Observation/observation-section-specimen"

* section[cap-form-section][+].title = "TUMOR"
* section[cap-form-section][=].code = CAPeCCCodeSystem#16249.100004300 "TUMOR"
* section[cap-form-section][=].entry.reference = "Observation/observation-section-tumor"

//* section[cap-form-section][+].title = "Tumor Extent (Note H)"
//* section[cap-form-section][=].code = CAPeCCCodeSystem#16403.100004300 "Tumor Extent (Note H)"
//* section[cap-form-section][=].entry.reference = "Observation/observation-section-tumor-extent"

//* section[cap-form-section][+].title = "LYMPH NODES"
//* section[cap-form-section][=].code = CAPeCCCodeSystem#868263.100004300 "LYMPH NODES"
//* section[cap-form-section][=].entry.reference = "Observation/observation-section-lymph-nodes"

* section[cap-form-section][+].title = "MARGINS (Note L)"
* section[cap-form-section][=].code = CAPeCCCodeSystem#16567.100004300 "MARGINS (Note L)"
* section[cap-form-section][=].entry.reference = "Observation/observation-section-margins"

* section[cap-form-section][+].title = "REGIONAL LYMPH NODES (Note M)"
* section[cap-form-section][=].code = CAPeCCCodeSystem#16697.100004300 "REGIONAL LYMPH NODES (Note M)"
* section[cap-form-section][=].entry.reference = "Observation/observation-section-regional-lymph-nodes"

* section[cap-form-section][+].title = "DISTANT METASTASIS"
* section[cap-form-section][=].code = CAPeCCCodeSystem#352333.100004300 "DISTANT METASTASIS"
* section[cap-form-section][=].entry.reference = "Observation/observation-section-distant-metastasis"

* section[cap-form-section][+].title = "pTNM CLASSIFICATION (AJCC 8th Edition) (Note M)"
* section[cap-form-section][=].code = CAPeCCCodeSystem#16717.100004300 "pTNM CLASSIFICATION (AJCC 8th Edition) (Note N)"
* section[cap-form-section][=].entry.reference = "Observation/observation-section-ptnm-classification"

* section[cap-form-section][+].title = "ADDITIONAL FINDINGS (Note N)"
* section[cap-form-section][=].code = CAPeCCCodeSystem#16782.100004300 "ADDITIONAL FINDINGS (Note N)"
* section[cap-form-section][=].entry.reference = "Observation/observation-section-additional-findings"

* section[cap-form-section][+].title = "SPECIAL STUDIES"
* section[cap-form-section][=].code = CAPeCCCodeSystem#17834.100004300 "SPECIAL STUDIES"
* section[cap-form-section][=].entry.reference = "Observation/observation-section-special-studies"

* section[cap-form-section][+].title = "COMMENTS"
* section[cap-form-section][=].code = CAPeCCCodeSystem#381061.100004300 "COMMENTS"
* section[cap-form-section][=].entry.reference = "Observation/observation-section-comments"

* section[lab-report][+].title = "Lab Report Section"
* section[lab-report][=].code = $loinc#26436-6 "Laboratory Studies (set)"
* section[lab-report][=].entry.reference = "Observation/observation-section-specimen"
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
* section[cap-form-section].title = "SPECIMEN"
* section[cap-form-section].code = CAPeCCCodeSystem#5226.100004300 "SPECIMEN"
* section[cap-form-section].entry.reference = "Observation/observation-section-specimen"

* section[lab-report].title = "Lab Report Section"
* section[lab-report].code = $loinc#26436-6 "Laboratory Studies (set)"
* section[lab-report].entry.reference = "Observation/observation-section-specimen"
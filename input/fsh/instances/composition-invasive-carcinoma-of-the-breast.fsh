Instance: composition-invasive-carcinoma-of-the-breast
InstanceOf: USPathologyComposition
Title: "Composition - Examination of Resection Specimens from Patients with Invasive Carcinoma of the Breast"
Description: "Composition - Examination of Resection Specimens from Patients with Invasive Carcinoma of the Breast"
Usage: #example
* extension[diagnosticReport-reference].valueReference = Reference(diagnosticreport-breast-invasive-carcinoma)
* status = #final
* type = $CAPeCCCodeSystem#Breast.Invasive.Res.189_4.009.021.REL_sdcFDF "INVASIVE CARCINOMA OF THE BREAST: Biopsy"
* subject.reference = "http://hl7.org/fhir/us/cancer-reporting/Patient/patient-OakleyAnnie"
* subject.display = "Annie Oakley"
* date = "2025-01-01T21:39:30.000Z"
* encounter.reference = "http://hl7.org/fhir/us/cancer-reporting/Encounter/encounter-uspath-specimen-collection"
* author.reference = "PractitionerRole/practitionerrole-uspath-practitioner-oncologist"
* author.display = "Wise Owl"
* title = "INVASIVE CARCINOMA OF THE BREAST: Resection"
* section[+].title = "INVASIVE CARCINOMA OF THE BREAST: Resection"
* section[=].code = $loinc#26436-6 "Laboratory Studies (set)"
* section[=].entry.reference = "Observation/observation-section-specimen"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
  <p><b>Specimen</b></p>

  <p><b>Procedure</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> Needle biopsy<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Fine needle aspiration<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ___________________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Not specified
  </p>
  
  <p><b>Specimen Laterality</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Right<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Left<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Not specified
  </p>
  
  <p><b>+Tumor Site (select all that apply)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Upper outer quadrant<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Lower outer quadrant<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Upper inner quadrant<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Lower inner quadrant<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Central<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Nipple<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Clock position
  </p>
  
  <p style=\"margin-left: 40px;\"><b>Specify Clock Position (select all that apply)</b></p>
  <p style=\"margin-left: 60px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> 1 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> 2 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> 3 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> 4 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> 5 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> 6 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> 7 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> 8 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> 9 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> 10 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> 11 o'clock<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> 12 o'clock
  </p>
  
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Specify distance from nipple in Centimeters (cm): _______________ cm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ___________________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Not specified
  </p>
  
  <p><b>Histologic Type (Note A)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> No residual invasive carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Invasive carcinoma of no special type (ductal)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Micro-invasive carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Invasive lobular carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Invasive carcinoma with mixed ductal and lobular features<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Invasive carcinoma with features of (specify): ___________________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Tubular carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Invasive cribriform carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Mucinous carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Invasive micropapillary carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Apocrine adenocarcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Metaplastic carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Encapsulated papillary carcinoma with invasion<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Solid papillary carcinoma with invasion<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Intraductal papillary adenocarcinoma with invasion<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Adenoid cystic carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Neuroendocrine tumor<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Neuroendocrine carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Invasive carcinoma, type cannot be determined: ___________________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other histologic type not listed (specify): ___________________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Histologic Type Comment: ___________________
  </p>
  
  <p><b>Histologic Grade (Nottingham Histologic Score) (required only if applicable) (Note B)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Not applicable (no residual carcinoma or microinvasion only)<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Nottingham Score
  </p>
  
  <p style=\"margin-left: 40px;\"><b>Glandular (Acinar) / Tubular Differentiation</b></p>
  <p style=\"margin-left: 60px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> Score 1 (greater than 75% of tumor area forming glandular / tubular structures)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Score 2 (10% to 75% of tumor area forming glandular / tubular structures)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Score 3 (less than 10% of tumor area forming glandular / tubular structures)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Score cannot be determined
  </p>
  
  <p style=\"margin-left: 40px;\"><b>Nuclear Pleomorphism</b></p>
  <p style=\"margin-left: 60px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Score 1 (Nuclei small with little increase in size in comparison with normal breast epithelial cells, regular outlines, uniform nuclear chromatin, little variation in size)<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Score 2 (Cells larger than normal with open vesicular nuclei, visible nucleoli, and moderate variability in both size and shape)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Score 3 (Vesicular nuclei, often with prominent nucleoli, exhibiting marked variation in size and shape, occasionally with very large and bizarre forms)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Score cannot be determined
  </p>
  
  <p style=\"margin-left: 40px;\"><b>Mitotic Rate</b></p>
  <p style=\"margin-left: 60px;\">
    <span>See Table 1 in <i>CAP Protocol</i></span><br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Score 1<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Score 2<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Score 3<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Score cannot be determined: ___________________
  </p>
  
  <p style=\"margin-left: 40px;\"><b>Overall Grade</b></p>
  <p style=\"margin-left: 60px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> Grade 1 (scores of 3, 4, or 5)
  </p>
  
  <p><b>Tumor Size (Note E)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> No residual invasive carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Microinvasion only (less than or equal to 1 mm)<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Greatest dimension of largest invasive focus greater than 1 mm (specify exact measurement in Millimeters (mm)): <b>13.0</b> mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Additional Dimension in Millimeters (mm): ____ × ____ mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Size of largest invasive focus cannot be determined (explain): ___________________
  </p>
  
  <p><b>+Tumor Focality (Note F)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> Single focus of invasive carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Multiple foci of invasive carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Number of Foci<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Specify number: ___________________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> At least: ___________________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined
  </p>
  
  <p><b>Ductal Carcinoma In Situ (DCIS) (Note G)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> Not identified<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Present<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Present (in close proximity to invasive carcinoma)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Present only after presurgical therapy and prior to therapy the cancer is classified as pTis<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Negative for extensive intraductal component (EIC)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Positive for extensive intraductal component (EIC)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Only DCIS is present after presurgical (neoadjuvant) therapy
  </p>
  
  <p><b>+Size (Extent) of DCIS</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Estimated size (extent) of DCIS is at least in Millimeters (mm): _____ mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Additional Dimension in Millimeters (mm): _____ × _____ mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined
  </p>
  
  <p><b>Tumor Extent (Note H)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Tumor Extent (required only if skin, nipple, or skeletal muscle are present and involved) (select all that apply)<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Not applicable (skin, nipple, and skeletal muscle are absent OR are uninvolved)
  </p>
  
  <p><b>Margin Status for Invasive Carcinoma (required only if residual invasive carcinoma is present in specimen)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Not applicable (residual invasive carcinoma in specimen is absent)<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> All margins negative for invasive carcinoma
  </p>
  
  <p><b>Distance from Invasive Carcinoma to Closest Margin</b></p>
  <p style=\"margin-left: 20px;\"><span>Specify in Millimeters (mm):</span></p>
  <p style=\"margin-left: 40px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> Exact distance: ______________ mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Less than: ______________ mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Greater than: ______________ mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________
  </p>
  
  <p><b>+Closest Margin(s) to Invasive Carcinoma (select all that apply)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Anterior<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Posterior<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Superior<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Inferior<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Medial<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Lateral<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________
  </p>
  
  <p><b>Margin(s) Involved by Invasive Carcinoma (select all that apply)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Anterior (specify extent): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Posterior (specify extent): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Superior (specify extent): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Inferior (specify extent): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Medial (specify extent): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Lateral (specify extent): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify margin(s) and extent): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________
  </p>
  
  <p><b>Regional Lymph Node Status</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Not applicable (no regional lymph nodes submitted or found)<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Regional lymph nodes present<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> All regional lymph nodes negative for tumor<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Tumor present in regional lymph node(s)
  </p>
  
  <p><b>Number of Lymph Nodes with Macrometastases (greater than 2 mm)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Exact number (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> At least (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________
  </p>
  
  <p><b>Number of Lymph Nodes with Micrometastases (greater than 0.2 mm to 2 mm and / or greater than 200 cells)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Exact number (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> At least (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________
  </p>
  
  <p><b>Number of Lymph Nodes with Isolated Tumor Cells (0.2 mm or less OR 200 cells or less) (required only if applicable)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Not applicable<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Exact number (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> At least (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________
  </p>
  
  <p><b>Size of Largest Nodal Metastatic Deposit</b></p>
  <p style=\"margin-left: 20px;\"><span>Specify in Millimeters (mm):</span></p>
  <p style=\"margin-left: 40px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Exact size: ______________ mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Less than: ______________ mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Greater than: ______________ mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________
  </p>
  
  <p><b>Extranodal Extension</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Not identified<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Present, 2 mm or less<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Present, greater than 2 mm
  </p>
  
  <p style=\"margin-left: 20px;\"><b>+Specify Amount:</b></p>
  <p style=\"margin-left: 40px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Present<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined: ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________
  </p>
  
  <p><b>Total Number of Lymph Nodes Examined (sentinel and non-sentinel)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> Exact number (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> At least (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________
  </p>
  
  <p><b>Number of Sentinel Nodes Examined (if applicable)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Not applicable<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Exact number (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> At least (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (explain): ______________
  </p>
  
  <p><b>Distant Site(s) Involved, if applicable (select all that apply)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> Not applicable<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Non-regional lymph node(s) (specify, if possible): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Lung: ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Liver: ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Bone: ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Brain: ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Other (specify): ______________<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined
  </p>
  
  <p><b>Modified Classification (required only if applicable) (select all that apply)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Not applicable<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> y (post-neoadjuvant therapy)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> r (recurrence)
  </p>
  
  <p><b>pT Category</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> pT not assigned (cannot be determined based on available pathological information)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT0: No evidence of primary tumor<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pTis (DCIS): Ductal carcinoma in situ<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pTis (Paget): Paget disease NOT associated with invasive carcinoma and / or carcinoma in situ (DCIS) in the underlying breast parenchyma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT1: Tumor less than or equal to 20 mm in greatest dimension<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT1mi: Tumor less than or equal to 1 mm in greatest dimension<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT1a: Tumor greater than 1 mm but less than or equal to 5 mm in greatest dimension<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> pT1b: Tumor greater than 5 mm but less than or equal to 10 mm in greatest dimension<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT1c: Tumor greater than 10 mm but less than or equal to 20 mm in greatest dimension<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT2: Tumor greater than 20 mm but less than or equal to 50 mm in greatest dimension<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT3: Tumor greater than 50 mm in greatest dimension<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT4: Tumor of any size with direct extension to the chest wall and/or to the skin (ulceration or skin nodules)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT4a: Extension to the chest wall; invasion of or adherence to pectoralis muscle in the absence of invasion of chest wall structures does not qualify as T4<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT4b: Ulceration and/or ipsilateral satellite nodules and/or edema (including peau d'orange) of the skin which do not meet the criteria for inflammatory carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT4c: Both T4a and T4b are present<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT4d: Inflammatory carcinoma<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pT4 (subcategory cannot be determined)
  </p>
  
  <p><b>pN Category</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> pN not assigned (no nodes submitted or found)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN not assigned (cannot be determined based on available pathological information)<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> pN0: No regional lymph node metastasis identified or ITCs only<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN0 (i+): ITCs only (malignant cell clusters no larger than 0.2 mm) in regional lymph node(s)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN0 (mol+): Positive molecular findings by reverse transcriptase polymerase chain reaction (RT-PCR); no ITCs detected<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN1: Metastases in 1 to 3 axillary lymph nodes, at least one metastasis larger than 2.0 mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN1mi: Micrometastases (approximately 200 cells, larger than 0.2 mm, but none larger than 2.0 mm)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN1a: Metastases in 1 to 3 axillary lymph nodes, at least one metastasis larger than 2.0 mm<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN1b: Metastases in internal mammary sentinel nodes, excluding ITCs<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN1c: pN1a and pN1b combined<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN2: Metastases in 4-9 axillary lymph nodes; or in clinically detected internal mammary lymph nodes with negative axillary nodes<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN2a: Metastases in 4-9 axillary lymph nodes (at least one tumor deposit larger than 2.0 mm)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN2b: Metastases in clinically detected internal mammary lymph nodes with or without microscopic confirmation; with pathologically negative axillary lymph nodes<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN3: Metastases in 10 or more axillary lymph nodes; or in infraclavicular (level III axillary) lymph nodes; or in clinically detected ipsilateral internal mammary lymph nodes with one or more positive level I, II axillary lymph nodes; or in more than 3 axillary lymph nodes and in internal mammary lymph nodes with microscopic disease or macroscopic disease detected by sentinel lymph node biopsy but not clinically detected; or in ipsilateral supraclavicular lymph nodes<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN3a: Metastases in 10 or more axillary lymph nodes (at least one tumor deposit larger than 2.0 mm); or metastases to the infraclavicular (level III axillary lymph) nodes<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN3b: pN1a or pN2a in the presence of cN2b (positive internal mammary nodes by imaging); or pN2a in the presence of pN1b<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> pN3c: Metastases in ipsilateral supraclavicular lymph nodes
  </p>
  
  <p><b>N Suffix (required only if applicable)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Not applicable<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> (sn) Sentinel node(s) evaluated. If 6 or more nodes (sentinel or nonsentinel) are removed, this modifier should not be used<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> (f) Nodal metastasis confirmed by fine needle aspiration or core needle biopsy<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> (m) Multiple primary synchronous tumors in a single organ
  </p>

  <p><b>ADDITIONAL FINDINGS (Note O)</b></p>
<p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">+</span>Additional Findings (specify): ________________
</p>

<p><b>SPECIAL STUDIES</b></p>
<p style=\"margin-left: 20px;\">
    The CAP Breast Biomarker Template should be used for reporting biomarkers requested for this resection specimen. Pending biomarker studies should be listed in the Comments section of this report.
</p>

  <p><b>+Breast Biomarker Studies Performed on Previous Biopsy (select all that apply)</b></p>
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> Estrogen Receptor (ER)
  </p>
  
  <p style=\"margin-left: 40px;\"><b>Estrogen Receptor (ER) Status</b></p>
  <p style=\"margin-left: 60px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Positive (greater than 10% of cells demonstrate nuclear positivity)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Low Positive (1-10% of cells with nuclear positivity)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Negative<br/>
    <span style=\"display: inline-block; width: 20px;\">✓</span> Cannot be determined (indeterminate)
  </p>
  
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> Progesterone Receptor (PgR)
  </p>
  
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> HER2 (by immunohistochemistry)
  </p>
  
  <p style=\"margin-left: 40px;\">
    <span style=\"display: inline-block; width: 20px;\">✓</span> Negative (Score 0)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Negative (Score 1+)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Equivocal (Score 2+)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Positive (Score 3+)<br/>
    <span style=\"display: inline-block; width: 20px;\">__</span> Cannot be determined (indeterminate)
  </p>
  
  <p style=\"margin-left: 20px;\">
    <span style=\"display: inline-block; width: 20px;\">__</span> HER2 (by in situ hybridization)
  </p> </div> "
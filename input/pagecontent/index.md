### Overview

The College of American Pathology (CAP) created electronic Cancer Checklist (eCC) Protocols (https://documents.cap.org/protocols/Cancer-Protocols-2020_10Word-and-PDF.zip) for pathologist to use in a laboratory information system (LIS) to capture elements for collecting and reporting cancer patient data.  The CAP eCC protocols support improving information exchange between the pathologist and clinician and the pathologist and cancer registries. The electronic protocols are codified using a proprietary code system called cKeys, which is used by the cancer registries.  However, this code system is not standard among electronic health record (EHR) systems.

Discrete data elements are captured in electronic format in most LISs, however, EHRs receive data from a pathology lab in an unstructured format. The unstructured format limits the ability to make meaningful decisions on the data and to report data to the jurisdiction-based central cancer registries. There is a need to create an electronic data exchange standard for pathologists to share cancer data with clinicians in hospital system.   

This project will use FHIR to support electronic health data exchange of cancer pathology information between a hospital or facility-based laboratory information system (LIS) and hospital or facility-based electronic health record (EHR) system.  The goal is to create a data exchange standard and develop a FHIR implementation guide (IG) for sending pathology data captured by pathologists using the College of American Pathology (CAP) electronic Cancer Checklist (eCC) Protocols into an EHR in a discrete, coded format. Creating a standard should lead to more accurate and complete reporting of information from EHRs to jurisdiction-based central cancer registries.  

The scope of the first version of this IG will focus on the data elements in the eCC Protocols required for reporting the 6 most common types of cancers: breast, lung, colon and rectum, skin, prostate, and central nervous system.  This IG will use the FHIR Document paradigm to exchange information modeled as profiled resources. 

For EHR that do not support Bundle endpoints, EHRs should use US Core DocumentReference and base64 encode the content of the document in DocumentReference.content.attachment.data

------------------------------------------------------------------------------------------------
mCode profiles that satisfy eCC reporting requiremetns and can/should be used include:
Cancer Patient






### Authors

<table>
<thead>
<tr>
<th>Name</th>
<th>Email/URL</th>
</tr>
</thead>
<tbody>
<tr>
<td>HL7 International - Orders and Observations</td>
<td><a href="http://www.hl7.org/Special/committees/orders" target="_new">http://www.hl7.org/Special/committees/orders</a></td>
</tr>
</tbody>
</table>




[Next Page - About this Guide placeholder](about_this_guide_placeholder.html)
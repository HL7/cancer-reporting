This implementation guide (IG) provides HL7 FHIR resources to define standards for cancer pathology information exchange from a hospital or facility-based laboratory information system (LIS) to a hospital or facility-based electronic health record (EHR) system. This publication provides the data model, defined data items and their corresponding code and value sets specific to a cancer pathology synoptic report. This guide contains a library of FHIR profiles to create a cancer pathology message bundle and is compliant with FHIR Release 4.

This IG was developed in parallel to Cancer Pathology Common Library FHIR IG.

### Scope
This guide defines 6 FHIR profiles:
* US Pathology Bundle (derived from FHIR R4 Bundle)
* US Pathology MessageHeader (derived from MedMorph MessageHeader)
* US Pathology Diagnostic Report (derived from US Core DiagnosticReport (Notes))
* US Pathology Specimen (derived from FHIR R4 Specimen)
* US Pathology Next of Kin (derived from FHIR R4 RelatedPerson)
* US Pathology Related Practitioner Roles (derived from US Core PractitionerRole)

This guide defines 1 value set and 1 code system:
* US Pathology Provider Types ValueSet
* US Pathology Provider Types CodeSystem

### Dependencies
This guide leverages the [NAACCR Standards for Cancer Registries Volume V, Laboratory Electronic Reporting Pathology Version 5.0, May 2020](https://www.naaccr.org/wp-content/uploads/2020/07/NAACCR-Vol-V_Revised_20200720.pdf) (Revised 2020).

This guide also leverages profiles from the latest versions of:
* [US Core IG](http://hl7.org/fhir/us/core/index.html) 
* [Making EHR Data More Available for Research and Public Health (MedMorph)](http://hl7.org/fhir/us/medmorph/2021Jan/index.html), which was balloted in January 2021. Changes to the MedMorph specification are managed by the sponsoring Public Health Work Group and are incorporated as part of the standard balloting and publication process. This IG may require updates as MedMorph is finalized. This IG may require updates as MedMorph is finalized. 

### Audience
The audience for this implementation guide includes architects and developers of clinical and pathology laboratory health record systems as well as cancer registry systems in the US Realm. Business analysts and policy managers can also benefit from a basic understanding of the use of this cancer pathology data standard to support data flows from pathology laboratories.

### Acknowledgements
This library of FHIR resources was developed and produced through the efforts of Health Level Seven (HL7). The editors appreciate the support of all volunteers and staff associated with the creation of this document and the sponsorship of the following Work Groups: Orders & Observations, Vocabulary Work Group, Clinical Quality Information, Clinical Interoperability Council, Public Health, and Structured Documents. This guide would not have been possible without the support of the following organizations:
* Centers for Disease Control and Prevention (CDC)
* North American Association of Central Cancer Registries (NAACCR)
* College of American Pathologists (CAP)
* Lantana Consulting Group

This material contains content from [SNOMED CT®](http://www.ihtsdo.org/snomed-ct/). SNOMED CT is a registered trademark of the International Health Terminology Standard Development Organization (IHTSDO).

This material contains content from [LOINC®](http://loinc.org). LOINC codes are copyright ©1995-2021, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee. All rights reserved. See [https://loinc.org/kb/license/](https://loinc.org/kb/license/).

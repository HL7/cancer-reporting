This implementation guide (IG) provides HL7 FHIR resources to define standards for cancer pathology information exchange from a hospital or facility-based laboratory information system (LIS) to a hospital or facility-based electronic health record (EHR) system or support sending pathology messages to cancer registries. This publication provides the data model, defined data items and their corresponding code and value sets specific to a cancer pathology synoptic report. This guide contains a library of FHIR profiles to create a cancer pathology message bundle and is compliant with FHIR Release 4.

### Scope
This guide defines 6 FHIR profiles:
* [US Pathology MessageHeader](http://hl7.org/fhir/us/cancer-reporting/StructureDefinition-us-pathology-message-header.html)
* [US Pathology Cancer Registry Reporting Bundle](http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-reporting-bundle)(derived from FHIR R4 [MedMorph US Public Health Reporting Bundle](http://hl7.org/fhir/us/medmorph/StructureDefinition/us-ph-reporting-bundle))
* [US Pathology Cancer Registry Content Bundle](http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-content-bundle)(derived from FHIR R4 [MedMorph US Public Health Content Bundle](	http://hl7.org/fhir/us/medmorph/StructureDefinition/us-ph-content-bundle))
* [US Pathology Exchange Content Bundle](http://hl7.org/fhir/us/cancer-reporting/StructureDefinition/us-pathology-exchange-bundle)
* [US Pathology Diagnostic Report](http://hl7.org/fhir/us/cancer-reporting/StructureDefinition-us-pathology-diagnostic-report.html) (derived from US Core DiagnosticReport (Notes))
* [US Pathology Specimen](http://hl7.org/fhir/us/cancer-reporting/StructureDefinition-us-pathology-specimen.html) (derived from FHIR R4 Specimen)
* [US Pathology Service Request](http://hl7.org/fhir/us/cancer-reporting/StructureDefinition-us-pathology-service-request.html) (derived from US Core ServiceRequest)
* [US Pathology Related Practitioner Roles](http://hl7.org/fhir/us/cancer-reporting/StructureDefinition-us-pathology-related-practitioner-role.html) (derived from US Core PractitionerRole)

This guide defines 1 value set and 1 code system:
* [US Pathology Provider Types ValueSet](http://hl7.org/fhir/us/cancer-reporting/ValueSet-us-pathology-provider-types.html)

### Dependencies
This guide leverages the [NAACCR Standards for Cancer Registries Volume V, Laboratory Electronic Reporting Pathology Version 5.0, May 2020](https://www.naaccr.org/wp-content/uploads/2020/07/NAACCR-Vol-V_Revised_20200720.pdf) (Revised 2020).

This guide also leverages profiles from the latest versions of:
* [US Core IG](http://hl7.org/fhir/us/core/index.html)
* [US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html) 
* [US Core Practitioner](http://hl7.org/fhir/us/core/StructureDefinition-us-core-practitioner.html)
* [US Core Procedure](http://hl7.org/fhir/us/core/StructureDefinition-us-core-procedure.html)
* [US Core Organization](http://hl7.org/fhir/us/core/StructureDefinition-us-core-organization.html)
* [Making EHR Data More Available for Research and Public Health (MedMorph)](http://hl7.org/fhir/us/medmorph/2022Jan/), which was balloted in January 2021. Changes to the MedMorph specification are managed by the sponsoring Public Health Work Group and are incorporated as part of the standard balloting and publication process. This IG may require updates as MedMorph is finalized. 

### Audience
The audience for this implementation guide includes architects and developers of clinical and pathology laboratory health record systems as well as cancer registry systems in the US Realm. Business analysts and policy managers can also benefit from a basic understanding of the use of this cancer pathology data standard to support data flows from pathology laboratories.

### Acknowledgements
This library of FHIR resources was developed and produced through the efforts of Health Level Seven (HL7). The editors appreciate the support of all volunteers and staff associated with the creation of this document and the sponsorship of the following Work Groups: Orders & Observations, Vocabulary Work Group, Clinical Quality Information, Clinical Interoperability Council, Public Health, and Structured Documents. This guide would not have been possible without the support of the following organizations:
* Centers for Disease Control and Prevention (CDC)
* North American Association of Central Cancer Registries (NAACCR)
* College of American Pathologists (CAP)
* Lantana Consulting Group

This material contains content from [SNOMED CT®](http://snomed.info/sct). SNOMED CT is a registered trademark of the International Health Terminology Standard Development Organization (IHTSDO).

This material contains content from [LOINC®](http://loinc.org). LOINC codes are copyright ©1995-2021, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee. All rights reserved. See [https://loinc.org/kb/license/](https://loinc.org/kb/license/).

This material contains content from the CAP. The [Electronic Cancer Checklists](https://www.cap.org/laboratory-improvement/proficiency-testing/cap-ecc) are copyrighted by the CAP. All rights reserved.
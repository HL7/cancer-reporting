<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cancer Pathology Report Structure</title>
    <style>
        :root {
            --primary: #2c3e50;
            --secondary: #3498db;
            --accent: #e74c3c;
            --light: #ecf0f1;
            --dark: #2c3e50;
            --gray: #95a5a6;
            --light-gray: #f6f8fa;
            --section: #3498db;
            --question: #f1c40f;
            --border: #dfe6e9;
            --shadow: rgba(0, 0, 0, 0.1);
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            color: var(--dark);
            background-color: #fff;
        }

        .header {
            background-color: var(--light);
            padding: 25px;
            border-radius: 8px;
            margin-bottom: 30px;
            border-left: 5px solid var(--primary);
            box-shadow: 0 4px 6px var(--shadow);
        }

        .header h1 {
            color: var(--primary);
            margin-top: 0;
            font-weight: 600;
        }

        .structure-section {
            margin-bottom: 40px;
        }

        .resource-container {
            border: 1px solid var(--border);
            border-radius: 8px;
            margin-bottom: 20px;
            overflow: hidden;
            box-shadow: 0 2px 4px var(--shadow);
            transition: all 0.3s ease;
        }

        .resource-container:hover {
            box-shadow: 0 5px 15px var(--shadow);
        }

        .resource-header {
            padding: 12px 18px;
            border-bottom: 1px solid var(--border);
            font-weight: 600;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .composition-header {
            background-color: var(--primary);
            color: white;
            border-bottom-color: var(--primary);
        }

        .section-header {
            background-color: var(--section);
            color: white;
            border-bottom-color: var(--section);
        }

        .question-header {
            background-color: var(--light);
            border-left: 4px solid var(--question);
            color: var(--dark);
        }

        .resource-body {
            padding: 18px;
            background-color: white;
        }

        .resource-reference {
            color: var(--accent);
            font-weight: 600;
            transition: color 0.2s;
        }

        .resource-reference:hover {
            text-decoration: underline;
            cursor: pointer;
        }

        .relationship {
            display: flex;
            align-items: center;
            margin: 8px 0;
        }

        .relationship-type {
            background-color: var(--light);
            padding: 4px 10px;
            border-radius: 15px;
            margin-right: 12px;
            font-size: 0.85em;
            color: var(--primary);
            font-weight: 500;
        }

        .code-display {
            background-color: var(--light-gray);
            padding: 3px 8px;
            border-radius: 4px;
            font-family: 'Consolas', 'Monaco', monospace;
            font-size: 0.9em;
            color: var(--primary);
            border: 1px solid var(--border);
        }

        .value-display {
            display: inline-block;
            background-color: var(--light);
            padding: 3px 8px;
            border-radius: 4px;
            margin-left: 10px;
            color: var(--primary);
        }

        .arrow {
            margin: 0 10px;
            color: var(--gray);
        }

        .indent-1 {
            margin-left: 30px;
        }

        .indent-2 {
            margin-left: 60px;
        }

        .indent-3 {
            margin-left: 90px;
        }

        .info-box {
            background-color: var(--light);
            border-left: 4px solid var(--primary);
            padding: 18px;
            margin: 20px 0;
            border-radius: 0 8px 8px 0;
        }

        h2 {
            color: var(--primary);
            border-bottom: 2px solid var(--light);
            padding-bottom: 10px;
            font-weight: 600;
        }

        h3 {
            color: var(--primary);
            margin-top: 24px;
            font-weight: 500;
        }

        ul {
            padding-left: 20px;
        }

        li {
            margin-bottom: 10px;
        }

        .hierarchy-diagram {
            margin: 20px 0;
            padding: 20px;
            background-color: var(--light);
            border-radius: 8px;
            box-shadow: inset 0 0 5px var(--shadow);
        }

        .connector {
            border-left: 2px dashed var(--gray);
            height: 15px;
            margin-left: 15px;
        }

        strong {
            color: var(--primary);
        }

        .commented-out {
            color: #888;
            font-style: italic;
            margin: 0;
            padding: 0;
        }

        @media (max-width: 768px) {
            body {
                padding: 10px;
            }
            
            .resource-header {
                flex-direction: column;
                align-items: flex-start;
            }
            
            .code-display {
                margin-top: 5px;
            }
        }
    </style>
</head>
<body>
    <div class="header">
        <h1>Cancer Pathology Report Structure</h1>
        <p>This document illustrates the hierarchical structure of FHIR resources in a cancer pathology report, showing the relationships between Composition and Observation resources.</p>
    </div>

    <div class="structure-section">
        <h2>Observation Profile Structure</h2>
        <div class="info-box">
            <p>The US Pathology Observation profile is based on the IHE SDC/eCP on FHIR Observation Profile, which maps CAP protocol's structured elements into FHIR Observations. The profile defines two main categories:</p>
            <ul>
                <li><strong>Sections:</strong> Represent major divisions within the protocol (e.g., "SPECIMEN," "TUMOR") that organize related content. Sections do not have values but contain references to Questions through hasMember relationships.</li>
                <li><strong>Questions:</strong> Individual data elements which store captured responses. Questions reference their parent Section through derivedFrom relationships and contain value elements.</li>
            </ul>
        </div>
    </div>

    <div class="structure-section">
        <h2>Pathology Report Hierarchy</h2>
        
        <div class="resource-container">
            <div class="resource-header composition-header">
                Composition: Invasive Carcinoma of the Breast
                <span class="code-display">composition-invasive-carcinoma-of-the-breast</span>
            </div>
            <div class="resource-body">
                <p><strong>Title:</strong> INVASIVE CARCINOMA OF THE BREAST: Resection</p>
                <!-- Original Type: Breast.Invasive.Res.189_4.009.021.REL_sdcFDF -->
                <p><strong>Type:</strong> <span class="code-display">Breast.Invasive.Res.123_4.567.321.REL_sdcFDF</span></p>
                <p><strong>Subject:</strong> Annie Oakley</p>
                <p><strong>Date:</strong> 2025-01-01</p>
                <p><strong>Author:</strong> Wise Owl</p>
            </div>
        </div>

        <!-- SPECIMEN Section -->
        <div class="resource-container">
            <div class="resource-header section-header">
                Section Observation: SPECIMEN
                <span class="code-display">urn:uuid:f3a8457e-1d31-42f3-9d98-5a9de6547993</span>
            </div>
            <div class="resource-body">
                <!-- <p><strong>Identifier.System:</strong> https://cap.org/eCC</p> -->
                <p><strong>Identifier.System:</strong> http://example.org/codes</p>
                <!-- <p><strong>Identifier.Value:</strong> urn:uuid:f3a8457e-1d31-42f3-9d98-5a9de6547993</p> -->
                <p><strong>Identifier.Value:</strong> urn:uuid:f3a8457e-1d31-42f3-9d98-5a9de6547993</p>
                <p><strong>Status:</strong> final</p>
                <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
                <!-- <p><strong>Code:</strong> <span class="code-display">16182.100004300</span> (SPECIMEN)</p> -->
                <p><strong>Code:</strong> <span class="code-display">25481</span> (SPECIMEN)</p>
                <p><strong>Subject:</strong> Annie Oakley</p>
                <p><strong>Effective Date:</strong> 2024-12-05</p>
                
                <h3>Child Observations (hasMember):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">urn:uuid:d9c8b5a1-e67f-4b95-bc78-2ec69a4fe3b2</span>
                </div>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">urn:uuid:b19f3c6d-7d42-48a0-91e5-7e8fd6087f2c</span>
                </div>
            </div>
        </div>

        <!-- Procedure Question -->
        <div class="resource-container">
            <div class="resource-header question-header">
                Question Observation: Procedure (Note A)
                <span class="code-display">urn:uuid:d9c8b5a1-e67f-4b95-bc78-2ec69a4fe3b2</span>
            </div>
            <div class="resource-body">
                <!-- <p><strong>Identifier.System:</strong> https://cap.org/eCC</p> -->
                <p><strong>Identifier.System:</strong> http://example.org/codes</p>
                <!-- <p><strong>Identifier.Value:</strong> urn:uuid:d9c8b5a1-e67f-4b95-bc78-2ec69a4fe3b2</p> -->
                <p><strong>Identifier.Value:</strong> urn:uuid:d9c8b5a1-e67f-4b95-bc78-2ec69a4fe3b2</p>
                <p><strong>Status:</strong> final</p>
                <p><strong>Category:</strong> <span class="code-display">QUESTION</span></p>
                <!-- <p><strong>Code:</strong> <span class="code-display">58807-100004300</span> (Procedure (Note A))</p> -->
                <p><strong>Code:</strong> <span class="code-display">39574</span> (Procedure (Note A))</p>
                <!-- <p><strong>Value:</strong> <span class="code-display">40307-100004300</span> <span class="value-display">Excision (less than total mastectomy)</span></p> -->
                <p><strong>Value:</strong> <span class="code-display">62183</span> <span class="value-display">Excision (less than total mastectomy)</span></p>
                
                <h3>Parent Observation (derivedFrom):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">derivedFrom</span>
                    <span class="resource-reference">urn:uuid:f3a8457e-1d31-42f3-9d98-5a9de6547993</span>
                </div>
            </div>
        </div>

        <!-- Specimen Laterality Question -->
        <div class="resource-container">
            <div class="resource-header question-header">
                Question Observation: Specimen Laterality
                <span class="code-display">urn:uuid:b19f3c6d-7d42-48a0-91e5-7e8fd6087f2c</span>
            </div>
            <div class="resource-body">
                <!-- <p><strong>Identifier.System:</strong> https://cap.org/eCC</p> -->
                <p><strong>Identifier.System:</strong> http://example.org/codes</p>
                <!-- <p><strong>Identifier.Value:</strong> urn:uuid:b19f3c6d-7d42-48a0-91e5-7e8fd6087f2c</p> -->
                <p><strong>Identifier.Value:</strong> urn:uuid:b19f3c6d-7d42-48a0-91e5-7e8fd6087f2c</p>
                <p><strong>Status:</strong> final</p>
                <p><strong>Category:</strong> <span class="code-display">QUESTION</span></p>
                <!-- <p><strong>Code:</strong> <span class="code-display">16214-100004300</span> (Specimen Laterality)</p> -->
                <p><strong>Code:</strong> <span class="code-display">74825</span> (Specimen Laterality)</p>
                <!-- <p><strong>Value:</strong> <span class="code-display">16215-100004300</span> <span class="value-display">Right</span></p> -->
                <p><strong>Value:</strong> <span class="code-display">31592</span> <span class="value-display">Right</span></p>
                
                <h3>Parent Observation (derivedFrom):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">derivedFrom</span>
                    <span class="resource-reference">urn:uuid:f3a8457e-1d31-42f3-9d98-5a9de6547993</span>
                </div>
            </div>
        </div>

        <!-- TUMOR Section -->
<div class="resource-container">
    <div class="resource-header section-header">
        Section Observation: TUMOR
        <span class="code-display">urn:uuid:a7d92e3f-5c14-47e8-b63a-15af83c21658</span>
    </div>
    <div class="resource-body">
        <p><strong>Identifier.System:</strong> https://cap.org/eCC</p>
        <p><strong>Identifier.Value:</strong> urn:uuid:cb7657fb-8127-41ef-9912-8f6fc52a5f85</p>
        <p><strong>Status:</strong> final</p>
        <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
        <p><strong>Code:</strong> <span class="code-display">16249.100004300</span> (TUMOR)</p>
        <p><strong>Subject:</strong> Annie Oakley</p>
        <p><strong>Effective Date:</strong> 2024-12-05</p>
        
        <h3>Child Observations (hasMember):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:79ab15c8-4b0e-48e5-a477-7f72e62c002b</span>
        </div>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:cb7657fb-8127-41ef-9912-8f6fc52a5f85</span>
        </div>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:cb7657fb-8127-41ef-9912-8f6fc52a5f85</span>
        </div>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:66153175-f304-443e-99cb-4058f350248b</span>
        </div>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:309f8a1c-8311-4751-8718-4b2573a09633</span>
        </div>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:c2f916f9-7438-4ba6-9cba-9e9064edbe3c</span>
        </div>
    </div>
</div>

<!-- Tumor Site Question -->
<div class="resource-container">
    <div class="resource-header question-header">
        Question Observation: Tumor Site (Note B)
        <span class="code-display">urn:uuid:79ab15c8-4b0e-48e5-a477-7f72e62c002b</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Category:</strong> <span class="code-display">QUESTION</span></p>
        <p><strong>Code:</strong> <span class="code-display">51180.100004300</span> (Tumor Site (Note B))</p>
        
        <h3>Child Observations (hasMember):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:ab9326c2-e1fe-4ba0-873c-41c923c7f772</span>
        </div>
        
        <h3>Parent Observation (derivedFrom):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">derivedFrom</span>
            <span class="resource-reference">urn:uuid:cb7657fb-8127-41ef-9912-8f6fc52a5f85</span>
        </div>
    </div>
</div>

<!-- Clock Position Question -->
<div class="resource-container">
    <div class="resource-header question-header">
        Question Observation: Clock position
        <span class="code-display">urn:uuid:ab9326c2-e1fe-4ba0-873c-41c923c7f772</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Code:</strong> <span class="code-display">51180.100004300</span> (Clock position)</p>
        <p><strong>Value:</strong> <span class="code-display">42418.100004300</span> <span class="value-display">Clock position</span></p>
        
        <h3>Child Observations (hasMember):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:bf778f95-b1a8-4674-a73e-1f2dc0bfbdc4</span>
        </div>
        
        <h3>Parent Observation (derivedFrom):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">derivedFrom</span>
            <span class="resource-reference">urn:uuid:79ab15c8-4b0e-48e5-a477-7f72e62c002b</span>
        </div>
    </div>
</div>

<!-- Specific Clock Position Question -->
<div class="resource-container">
    <div class="resource-header question-header">
        Question Observation: Specify Clock Position
        <span class="code-display">urn:uuid:ab9326c2-e1fe-4ba0-873c-41c923c7f772</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Code:</strong> <span class="code-display">16259.100004300</span> (Specify Clock Position)</p>
        <p><strong>Value:</strong> <span class="code-display">6643.100004300</span> <span class="value-display">8 o'clock</span></p>
    </div>
</div>

<!-- LYMPH NODES Section -->
<div class="resource-container">
    <div class="resource-header section-header">
        Section Observation: LYMPH NODES
        <span class="code-display">urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
        <p><strong>Code:</strong> <span class="code-display">868263.100004300</span> (Lymph Nodes)</p>
        <p><strong>Subject:</strong> Annie Oakley</p>
        <p><strong>Effective Date:</strong> 2024-12-05</p>
        <p><strong>Performer:</strong> <span class="resource-reference">Practitioner/practitioner-oncologist</span></p>
    </div>
</div>

<!-- MARGINS Section -->
<div class="resource-container">
    <div class="resource-header section-header">
        Section Observation: MARGINS
        <span class="code-display">urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
        <p><strong>Code:</strong> <span class="code-display">1234567.100004300</span> (Margin Section)</p>
        <p><strong>Subject:</strong> Annie Oakley</p>
        <p><strong>Effective Date:</strong> 2024-12-05</p>
        <p><strong>Performer:</strong> <span class="resource-reference">Practitioner/practitioner-oncologist</span></p>
        
        <h3>Child Observations (hasMember):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:ee170d9a-d5b5-481a-ac58-52dea11955b4</span>
        </div>
    </div>
</div>

<!-- REGIONAL LYMPH NODES Section -->
<div class="resource-container">
    <div class="resource-header section-header">
        Section Observation: REGIONAL LYMPH NODES
        <span class="code-display">urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
        <p><strong>Code:</strong> <span class="code-display">39858.100004300</span> (Regional Lymph Nodes)</p>
        <p><strong>Subject:</strong> Annie Oakley</p>
        <p><strong>Effective Date:</strong> 2024-12-05</p>
        <p><strong>Performer:</strong> <span class="resource-reference">Practitioner/practitioner-oncologist</span></p>
        
        <h3>Child Observations (hasMember):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f</span>
        </div>
    </div>
</div>

<!-- DISTANT METASTASIS Section -->
<div class="resource-container">
    <div class="resource-header section-header">
        Section Observation: DISTANT METASTASIS
        <span class="code-display">urn:uuid:a0d2cb8e-ab6f-4efe-ad2b-03c20d625a9f</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
        <p><strong>Code:</strong> <span class="code-display">16775.100004300</span> (Distant Metastasis)</p>
        <p><strong>Subject:</strong> Annie Oakley</p>
        <p><strong>Effective Date:</strong> 2024-12-05</p>
        <p><strong>Performer:</strong> <span class="resource-reference">Practitioner/practitioner-oncologist</span></p>
        
        <h3>Child Observations (hasMember):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:edb54dd2-ddaf-4792-81ab-e252259facf6</span>
        </div>
    </div>
</div>

<!-- pTNM CLASSIFICATION Section -->
<div class="resource-container">
    <div class="resource-header section-header">
        Section Observation: pTNM CLASSIFICATION
        <span class="code-display">urn:uuid:4958b036-f88e-470b-b225-38e9fe6b6541</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
        <p><strong>Code:</strong> <span class="code-display">16717.100004300</span> (PATHOLOGIC STAGE CLASSIFICATION (pTNM, AJCC 8th Edition) (Note M))</p>
        <p><strong>Subject:</strong> Annie Oakley</p>
        <p><strong>Effective Date:</strong> 2024-12-05</p>
        <p><strong>Performer:</strong> <span class="resource-reference">Practitioner/practitioner-oncologist</span></p>
        
        <h3>Child Observations (hasMember):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:7164b3a9-3061-4f7f-9bbb-2a4e6980d665</span>
        </div>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:4958b036-f88e-470b-b225-38e9fe6b6541</span>
        </div>
    </div>
</div>

<!-- ADDITIONAL FINDINGS Section -->
<div class="resource-container">
    <div class="resource-header section-header">
        Section Observation: ADDITIONAL FINDINGS
        <span class="code-display">urn:uuid:7c9139fe-ddd5-49d9-b649-f37344e8b995</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
        <p><strong>Code:</strong> <span class="code-display">16782.100004300</span> (ADDITIONAL FINDINGS (Note O))</p>
        <p><strong>Subject:</strong> Annie Oakley</p>
        <p><strong>Effective Date:</strong> 2024-12-05</p>
        <p><strong>Performer:</strong> <span class="resource-reference">Practitioner/practitioner-oncologist</span></p>
        
        <h3>Child Observations (hasMember):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:9cfaa1f6-f0af-4e66-8fe0-130b2143b135</span>
        </div>
    </div>
</div>

<!-- SPECIAL STUDIES Section -->
<div class="resource-container">
    <div class="resource-header section-header">
        Section Observation: SPECIAL STUDIES
        <span class="code-display">urn:uuid:87335ed1-f468-4061-a401-8b8e3b54cf4c</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
        <p><strong>Code:</strong> <span class="code-display">17834.100004300</span> (SPECIAL STUDIES)</p>
        <p><strong>Subject:</strong> Annie Oakley</p>
        <p><strong>Effective Date:</strong> 2024-12-05</p>
        <p><strong>Performer:</strong> <span class="resource-reference">Practitioner/practitioner-oncologist</span></p>
        
        <h3>Child Observations (hasMember):</h3>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:4e854775-e318-4ac8-a2aa-35d1bc01e523</span>
        </div>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:1dd04911-c7b8-4bd2-8959-14ad533e439b</span>
        </div>
        <div class="relationship indent-1">
            <span class="relationship-type">hasMember</span>
            <span class="resource-reference">urn:uuid:08758a8a-b74c-46bb-8c56-5a62083e3705</span>
        </div>
    </div>
</div>

<!-- COMMENTS Section -->
<div class="resource-container">
    <div class="resource-header section-header">
        Section Observation: COMMENTS
        <span class="code-display">uuid:c3189cd4-33a0-447f-9bbf-2b225e2aa305</span>
    </div>
    <div class="resource-body">
        <p><strong>Status:</strong> final</p>
        <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
        <p><strong>Code:</strong> <span class="code-display">16784.100004300</span> (Comment(s))</p>
        <p><strong>Subject:</strong> Annie Oakley</p>
        <p><strong>Effective Date:</strong> 2024-12-05</p>
        <p><strong>Performer:</strong> <span class="resource-reference">Practitioner/practitioner-oncologist</span></p>
    </div>
</div>
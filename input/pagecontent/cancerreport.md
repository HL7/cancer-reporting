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
                <p><strong>Status:</strong> final</p>
                <p><strong>Type:</strong> <span class="code-display">Breast.Invasive.Res.189_4.009.021.REL_sdcFDF</span></p>
                <p><strong>Subject:</strong> Annie Oakley</p>
                <p><strong>Date:</strong> 2025-01-01</p>
                <p><strong>Author:</strong> Wise Owl</p>
                
                <div class="hierarchy-diagram">
                    <h3>Section Structure:</h3>
                    <div class="relationship">
                        <span class="relationship-type">section</span>
                        <span>INVASIVE CARCINOMA OF THE BREAST: Resection</span>
                    </div>
                    <div class="connector"></div>
                    
                    <!-- SPECIMEN Section -->
                    <div class="relationship indent-1">
                        <span class="relationship-type">entry</span>
                        <span class="resource-reference">Observation/observation-section-specimen</span>
                    </div>
                    <div class="connector"></div>
                    
                    <!-- TUMOR Section -->
                    <div class="relationship indent-1">
                        <span class="relationship-type">entry</span>
                        <span class="resource-reference">Observation/observation-section-tumor</span>
                    </div>
                    <div class="connector"></div>
                    
                    <!-- LYMPH NODES Section -->
                    <div class="relationship indent-1">
                        <span class="relationship-type">entry</span>
                        <span class="resource-reference">Observation/observation-section-lymph-nodes</span>
                    </div>
                    <div class="connector"></div>
                    
                    <!-- MARGINS Section -->
                    <div class="relationship indent-1">
                        <span class="relationship-type">entry</span>
                        <span class="resource-reference">Observation/observation-section-margins</span>
                    </div>
                    <div class="connector"></div>
                    
                    <!-- REGIONAL LYMPH NODES Section -->
                    <div class="relationship indent-1">
                        <span class="relationship-type">entry</span>
                        <span class="resource-reference">Observation/observation-section-regional-lymph-nodes</span>
                    </div>
                    <div class="connector"></div>
                    
                    <!-- DISTANT METASTASIS Section -->
                    <div class="relationship indent-1">
                        <span class="relationship-type">entry</span>
                        <span class="resource-reference">Observation/observation-section-distant-metastasis</span>
                    </div>
                    <div class="connector"></div>
                    
                    <!-- pTNM CLASSIFICATION Section -->
                    <div class="relationship indent-1">
                        <span class="relationship-type">entry</span>
                        <span class="resource-reference">Observation/observation-section-ptnm-classification</span>
                    </div>
                    <div class="connector"></div>
                    
                    <!-- ADDITIONAL FINDINGS Section -->
                    <div class="relationship indent-1">
                        <span class="relationship-type">entry</span>
                        <span class="resource-reference">Observation/observation-section-additional-findings</span>
                    </div>
                    <div class="connector"></div>
                    
                    <!-- SPECIAL STUDIES Section -->
                    <div class="relationship indent-1">
                        <span class="relationship-type">entry</span>
                        <span class="resource-reference">Observation/observation-section-special-studies</span>
                    </div>
                    <div class="connector"></div>
                    
                    <!-- COMMENTS Section -->
                    <div class="relationship indent-1">
                        <span class="relationship-type">entry</span>
                        <span class="resource-reference">Observation/observation-section-comments</span>
                    </div>
                </div>
            </div>
        </div>

        <!-- SPECIMEN Section -->
        <div class="resource-container">
            <div class="resource-header section-header">
                Section Observation: SPECIMEN
                <span class="code-display">observation-section-specimen</span>
            </div>
            <div class="resource-body">
                <p><strong>Status:</strong> final</p>
                <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
                <p><strong>Code:</strong> <span class="code-display">16182.100004300</span> (SPECIMEN)</p>
                <p><strong>Subject:</strong> Annie Oakley</p>
                <p><strong>Effective Date:</strong> 2024-12-05</p>
                
                <h3>Child Observations (hasMember):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">Observation/observation-procedure-breast-excision</span>
                </div>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">Observation/observation-specimen-laterality</span>
                </div>
            </div>
        </div>

        <!-- Procedure Question -->
        <div class="resource-container">
            <div class="resource-header question-header">
                Question Observation: Procedure (Note A)
                <span class="code-display">observation-procedure-breast-excision</span>
            </div>
            <div class="resource-body">
                <p><strong>Status:</strong> final</p>
                <p><strong>Category:</strong> <span class="code-display">QUESTION</span></p>
                <p><strong>Code:</strong> <span class="code-display">58807-100004300</span> (Procedure (Note A))</p>
                <p><strong>Value:</strong> <span class="code-display">40307-100004300</span> <span class="value-display">Excision (less than total mastectomy)</span></p>
                
                <h3>Parent Observation (derivedFrom):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">derivedFrom</span>
                    <span class="resource-reference">Observation/observation-section-specimen</span>
                </div>
            </div>
        </div>

        <!-- Specimen Laterality Question -->
        <div class="resource-container">
            <div class="resource-header question-header">
                Question Observation: Specimen Laterality
                <span class="code-display">observation-specimen-laterality</span>
            </div>
            <div class="resource-body">
                <p><strong>Status:</strong> final</p>
                <p><strong>Category:</strong> <span class="code-display">QUESTION</span></p>
                <p><strong>Code:</strong> <span class="code-display">16214-100004300</span> (Specimen Laterality)</p>
                <p><strong>Value:</strong> <span class="code-display">16215-100004300</span> <span class="value-display">Right</span></p>
                
                <h3>Parent Observation (derivedFrom):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">derivedFrom</span>
                    <span class="resource-reference">Observation/observation-section-specimen</span>
                </div>
            </div>
        </div>

        <!-- TUMOR Section -->
        <div class="resource-container">
            <div class="resource-header section-header">
                Section Observation: TUMOR
                <span class="code-display">observation-section-tumor</span>
            </div>
            <div class="resource-body">
                <p><strong>Status:</strong> final</p>
                <p><strong>Category:</strong> <span class="code-display">SECTION</span></p>
                <p><strong>Code:</strong> <span class="code-display">16249.100004300</span> (TUMOR)</p>
                <p><strong>Subject:</strong> Annie Oakley</p>
                <p><strong>Effective Date:</strong> 2024-12-05</p>
                
                <h3>Child Observations (hasMember):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">Observation/observation-tumor-site</span>
                </div>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">Observation/observation-histologic-type</span>
                </div>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">Observation/observation-histologic-grade</span>
                </div>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">Observation/observation-tumor-size</span>
                </div>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">Observation/observation-tumor-focality</span>
                </div>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">Observation/observation-ductal-carcinoma</span>
                </div>
            </div>
        </div>

        <!-- Tumor Site Question -->
        <div class="resource-container">
            <div class="resource-header question-header">
                Question Observation: Tumor Site (Note B)
                <span class="code-display">observation-tumor-site</span>
            </div>
            <div class="resource-body">
                <p><strong>Status:</strong> final</p>
                <p><strong>Category:</strong> <span class="code-display">QUESTION</span></p>
                <p><strong>Code:</strong> <span class="code-display">51180-100004300</span> (Tumor Site (Note B))</p>
                
                <h3>Child Observations (hasMember):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">Observation/observation-clock-position</span>
                </div>
                
                <h3>Parent Observation (derivedFrom):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">derivedFrom</span>
                    <span class="resource-reference">Observation/observation-section-tumor</span>
                </div>
            </div>
        </div>

        <!-- Clock Position Question -->
        <div class="resource-container">
            <div class="resource-header question-header">
                Question Observation: Clock position
                <span class="code-display">observation-clock-position</span>
            </div>
            <div class="resource-body">
                <p><strong>Status:</strong> final</p>
                <p><strong>Code:</strong> <span class="code-display">51180-100004300</span> (Clock position)</p>
                <p><strong>Value:</strong> <span class="code-display">42418-100004300</span> <span class="value-display">Clock position</span></p>
                
                <h3>Child Observations (hasMember):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">hasMember</span>
                    <span class="resource-reference">Observation/observation-clock-position-8</span>
                </div>
                
                <h3>Parent Observation (derivedFrom):</h3>
                <div class="relationship indent-1">
                    <span class="relationship-type">derivedFrom</span>
                    <span class="resource-reference">Observation/observation-tumor-site</span>
                </div>
            </div>
        </div>

        <!-- Specific Clock Position Question -->
        <div class="resource-container">
            <div class="resource-header question-header">
                Question Observation: Specify Clock Position
                <span class="code-display">observation-clock-position-8</span>
            </div>
            <div class="resource-body">
                <p><strong>Status:</strong> final</p>
                <p><strong>Code:</strong> <span class="code-display">16259-100004300</span> (Specify Clock Position)</p>
                <p><strong>Value:</strong> <span class="code-display">6643-100004300</span> <span class="value-display">8 o'clock</span></p>
            </div>
        </div>
    </div>
</body>
</html>
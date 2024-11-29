<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cancer Pathology Reporting Changes</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            color: #333;
        }
        .change-section {
            margin-bottom: 20px;
            background-color: #e7f5e6;
            padding: 15px;
            border-radius: 5px;
        }
        h2 {
            color: #1b4332;
            border-bottom: 2px solid #2d6a4f;
            padding-bottom: 10px;
        }
        h3 {
            color: #2d6a4f;
        }
        .bg-success {
            background-color: #e7f5e6;
            padding: 15px;
            border-radius: 5px;
        }
        code {
            background-color: #f1faee;
            padding: 2px 4px;
            border-radius: 4px;
            font-family: 'Courier New', monospace;
        }
        pre {
            background-color: #f4f4f4;
            border: 1px solid #ddd;
            border-radius: 4px;
            padding: 10px;
            overflow-x: auto;
        }
        ul {
            padding-left: 30px;
        }
        li {
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <h2>Cancer Pathology Reporting - Key Changes and Updates</h2>

    <div class="change-section">
        <h3>Changes and Updates for Latest Version</h3>
        <ul>
            <li>
                <strong>Conversion to FSH (FHIR Shorthand) Format</strong>
                <p>All resources have been transitioned from XML to FSH format, simplifying the structure and enhancing maintainability.</p>
            </li>

            <li>
                <strong>Removed References to MedMorph</strong>
                <p>MedMorph-related references and dependencies have been removed across various files.</p>
            </li>

            <li>
                <strong>Removal of Message Bundle Profile</strong>
                <p>The specific profile for message bundles has been deprecated.</p>
            </li>

            <li>
                <strong>Removal of Message Header Profile</strong>
                <p>The Message Header profile has been deprecated.</p>
                    </li>
                </ul>

            <li>
                <strong>Removal of Example Instances</strong>
                <p>Various example files have been removed which were related to MedMorph</p>
            </li>
    </div>
</body>
</html>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title class="title">Clinical Test</title>
<link rel="stylesheet" href="style.css" />
</head>
<body style="padding: 20px">
<h1 class="title">Clinical Tests</h1>
<div class="tabContainer">
	<div class="buttonContainer">
		<button onclick="showPanel(0, '807472')">CBC</button>
		<button onclick="showPanel(1, '807472')">Histopathology</button>
		<button onclick="showPanel(2, '807472')">Molecular Test</button>
		<button onclick="showPanel(3, '807472')">B&U Test</button>
		<button onclick="showPanel(4, '807472')">Biochemistry</button>
		<button onclick="showPanel(5, '807472')">Serology</button>
		<button onclick="showPanel(6, '807472')">Microbiology</button>
		<button onclick="showPanel(7, '807472')">Genetics</button>
        <button onclick="showPanel(8, '807472')">Other Data</button>
    </div>

    <!-- CBC Report-->
	<div class="tabPanel">
		<form class="form" action="#" method="post" onsubmit="return validation">
            <label class="label">Patient No:</label>
            <input class= "input" type="number" name="Patient No." placeholder="Lxxxxx" />
            <span id="error_pat_no" class="text-danger"></span>
            <br />
            <label class="label">RBC count: </label>
            <input class= "input" type="number" name="RBC count" placeholder="xx.xxx" /> <br />
            <label class="label">WBC count:</label> 
            <input class= "input" type="number" name="WBC count" placeholder="xx.xxx" /><br />
            <label class="label">Haemoglobin:</label> 
            <input class= "input" type="number" name="Haemoglobin" placeholder="xx.xxx" /><br />
            <label class="label">Haematocrit: </label>
            <input class= "input" type="number" name="Haematocrit" placeholder="xx.xxx" /><br />
            <label class="label">MCV(Mean Corpucle Volume):</label> 
            <input class= "input" type="number" name="MCV" placeholder="xx.xxx" /><br />
            <label class="label">MCH(Mean Corpusle Heamoglobin): </label>
            <input class= "input" type="number" name="MCH" placeholder="xx.xxx" /><br />
            <label class="label">MCHC(Mean Corpusle Heamoglobin Concentration): </label>
            <input class= "input" type="number" name="MCHC" placeholder="xx.xxx" /><br />
            <label class="label">RDW (Red cell distribution width): </label>
            <input class= "input" type="number" name="RDW" placeholder="xx.xxx" /><br />
            <label class="label">MPV (Mean platelet volume): </label>
            <input class= "input" type="number" name="MPV (Mean platelet volume)" placeholder="xx.xxx" /><br />
            <label class="label">Platelets: </label>
            <input class= "input" type="number" name="Platelets" placeholder="xx.xxx" /><br />
            <label class="label">Neutrophils: </label>
            <input class= "input" type="number" name="Neutrophils" placeholder="xx.xxx" /><br />
            <label class="label">Lymphs: </label>
            <input class= "input" type="number" name="Lymphs" placeholder="xx.xxx" /><br />
            <label class="label">Monocytes: </label>
            <input class= "input" type="number" name="Monocytes" placeholder="xx.xxx" /><br />
            <label class="label">Esinophils: </label>
            <input class= "input" type="number" name="Esinophils" placeholder="xx.xxx" /><br />
            <label class="label">Basophils: </label>
            <input class= "input" type="number" name="Basophils" placeholder="xx.xxx" /><br />
            <label class="label">Imature granulocytes: </label>
            <input class= "input" type="number" name="Imature granulocytes" placeholder="xx.xxx" /><br />
            <label class="label">Imature grans Abs: </label>
            <input class= "input" type="number" name="Imature grans Abs" placeholder="xx.xxx" /><br />
            <label class="label">RBC morphology: </label>
            <input class= "input" type="number" name="RBC morphology" placeholder="xx.xxx" /><br />
            <label class="label">Additiona details: </label>
            <input class= "input" type="number" name="Additiona details" placeholder="xx.xxx" />	<br /><br />

            <input class="submit" type="submit" value="Submit">
		</form>
    </div>
    
    <!-- Histopathology Report -->
	<div class="tabPanel">
        <form class="form" action="#" method="post" onsubmit=" return validation">	
            <div >
                <fieldset>
                    <legend>Sample details</legend>
                    <label class="label">Specimen nature: </label>
                    <input class= "input" type="text" name="Specimen nature"/><br />
                    <label class="label">Specimen site:</label>
                    <input class= "input"type="text" name="Specimen site" /><br />
                    <label class="label">Procedure: </label>
                    <input class= "input" type="text" name="Procedure" /><br />
                    <label class="label">Clinical History: </label>
                    <input class= "input" type="text" name="Clinical History" /><br />
                    <input class="submit" type="submit" value="Submit">
                </fieldset>
                <br />
                <fieldset>
                    <legend>Gross</legend>
                    <label class="label">Tumor color: </label>
                    <input class= "input" type="text" name="Tumor color" /><br />
                    <label class="label">size (cm):</label>
                    <input class= "input"type="number" name="size (cm)" /><br />
                    <label class="label">weight (mg): </label>
                    <input class= "input" type="number" name="weight (mg)" /><br />
                    <label class="label">Consistency: </label>
                    <input class= "input" type="text" name="Consistency" /><br />
                    <input class="submit" type="submit" value="Submit">
                </fieldset>
                <br />
                <fieldset>
                    <legend>Microscopic</legend>
                    <label class="label">Type of cancer: </label>
                    <input class= "input" type="text" name="Type of cancer" /><br />
                    <label class="label">Invasive/non-invasive:</label>
                    <input class= "input"type="text" name="Invasive/non-invasive" /><br />
                    <label class="label">Grade: </label>
                    <input class= "input" type="text" name="Grade" /><br />
                    <label class="label">Mitotic rate: </label>
                    <input class= "input" type="text" name="Mitotic rate" /><br />
                    <label class="label">Tumor margin : </label>
                    <input class= "input" type="text" name="Tumor margin " /><br />
                    <label class="label">Lymphnode: </label>
                    <input class= "input" type="text" name="Lymphnode" /><br />
                    <label class="label">Stage: </label>
                    <input class= "input" type="text" name="stage" /><br />
                    <input class="submit" type="submit" value="Submit">
                </fieldset>
                <br />
                <label class="label">Diagnosis</label>
                <input class= "input" type="number" name="Diagnosis" /><br />
                <br />            
            </div>
            <label>Note: </label> <br />
            <textarea name = "note">Write note here </textarea><br />
            <label class="label">Image: </label>
            <input class= "input" type="file" name = "fileupload" accept = "image/*" /><br />
            <input class="submit" type="submit" value="Submit">
        </form>
    </div>

    <!-- Molecular Test Report -->
	
	<div class="tabPanel">
		<form class="form" action="#" method="post" onsubmit=" return validation">			
            <label class="label">Patient No:</label>
            <input class= "input" type="number" name="Patient No." placeholder="Lxxxxx" /><br />
            <label class="label">Molecule name: </label>
            <input class= "input" type="text" name="Molecule name" /><br />
            <label class="label">Sample type:</label>
            <input class= "input"type="text" name="Sample type" /><br />
            <label class="label">Test methodology: </label>
            <input class= "input" type="text" name="Test methodology" /><br />
            <label class="label">Molecule status: </label>
            <input class= "input" type="text" name="Molecule status" /><br />
            <label class="label">Mutation details: </label>
            <input class= "input" type="text" name="Mutation details" /><br />
            <label class="label">Where it has been tested: </label>
            <input class= "input" type="text" name="Where it has been tested" /><br />
            <label class="label">Diagnosis: </label>
            <input class= "input" type="text" name="Diagnosis" /><br />
            <label>Note: </label> <br />
            <textarea name = "note">Write note here </textarea><br />
            <br />
            <label class="label">Image: </label>
            <input class= "input" type="file" name = "fileupload" accept = "image/*" /><br />
            <br />
            <input class="submit" type="submit" value="Submit">
        </form>   
    </div>
    
    <!-- B&U Test Report -->
	<div class="tabPanel">
        <form class="form" action="#" method="post" onsubmit=" return validation">
            <label class="label">Patient No:</label>
            <input class= "input" type="number" name="Patient No." placeholder="Lxxxxx" /><br />
            <label class="label">Serum Protein Electrophoresis (SPE or SPEP): </label>
            <input class= "input" type="text" name="serum protein electrophoresis" /><br />
            <label class="label">urine protein electrophoresis (UPE or UPEP): </label>
            <input class= "input" type="text" name="urine protein electrophoresis" /><br />
            <label class="label">Immunoglobulin levels: </label>
            <input class= "input" type="text" name="Immunoglobulin levels" /><br />
            <label class="label">Serum free light chain assay: </label>
            <input class= "input" type="text" name="serum free light chain assay" /><br /><br />
            <input class="submit" type="submit" value="Submit">
        </form>
    </div>

    <!-- Biochemistry Report -->

	<div class="tabPanel">
        <form class="form" action="#" method="post" onsubmit=" return validation">
            <label class="label">Patient No:</label>
            <input class= "input" type="number" name="Patient No." placeholder="Lxxxxx" /><br />
            <label class="label">Specimen:</label>
            <input class= "input" type="text" name="Specimen" /><br />
            <br />
            <fieldset>
                <legend>Chemical tested</legend>
                <label class="label">Molecule name: </label>
                <input class= "input" type="text" name="Molecule name" /><br />
                <label class="label">Value:</label>
                <input class= "input"type="number" name="Value" step="00.000" placeholder="xxx.xxx" /><br />
                <label class="label">Unit: </label>
                <input class= "input" type="number" name="Unit" /><br />                            
                <input class="submit" type="submit" value="Submit">
            </fieldset>
            <br />
            <fieldset>
                <legend>Blood sugar level</legend>
                <label class="label">Fasting blood sugar (mg/dl): </label>
                <input class= "input" type="number" name="Fasting blood sugar (mg/dl)" /><br />
                <label class="label">Post prandaial blood sugar (mg/dl):</label>
                <input class= "input"type="number" name="Post prandaial blood sugar (mg/dl)" /><br />
                <input class="submit" type="submit" value="Submit">
            </fieldset>
            <br />
            <fieldset>
                <legend>Lipid test</legend>
                <label class="label">Molecule name: </label>
                <input class= "input" type="text" name="Molecule name" /><br />
                <label class="label">Value: </label>
                <input class= "input" type="number" name="Value" step="00.000" placeholder="xx.xxx" /><br />
                <label class="label">Unit: </label>
                <input class= "input" type="number" name="Unit" /><br />
                <input class="submit" type="submit" value="Submit">
            </fieldset>
            <br />
            <fieldset>
                <legend>Light chain</legend>
                <label class="label">Free kappa light chains (mg/L): </label>
                <input class= "input" type="number" name="Free kappa light chains (mg/L)" step="00.000" placeholder="xxxx.xxx" /><br />
                <label class="label">Free Lambda light chains (mg/L): </label>
                <input class= "input" type="number" name="Free Lambda light chains (mg/L)" step="00.000" placeholder="xx.xxx" /><br />
                <label class="label">Kappa Lambda ratio: </label>
                <input class= "input" type="number" name="Kappa Lambda ratio" step="00.000" placeholder="xxx.xxx" /><br />
                <input class="submit" type="submit" value="Submit">
            </fieldset>
            <input class="submit" type="submit" value="Submit">
        </form>
    </div>

    <!-- Serology Report -->
    <div class="tabPanel">
        <form class="form" action="#" method="post" onsubmit=" return validation">
            <label class="label">Patient No:</label>
            <input class= "input" type="number" name="Patient No." placeholder="Lxxxxx" /><br />
            <label class="label">Specimen:</label>
            <input class= "input" type="text" name="Specimen" /><br />
            <br />
            <fieldset>
                <legend>Microscopic examination</legend>
                <label class="label">PUS cells: </label>
                <input class= "input" type="text" name="PUS cells" /><br />
                <label class="label">Epithelial cells:</label>
                <input class= "input"type="text" name="Epithelial cells" /><br />
                <label class="label">Casts: </label>
                <input class= "input" type="text" name="Casts" /><br />
                <label class="label">Crystals: </label>
                <input class= "input" type="text" name="Crystals" /><br />
                <label class="label">RBC: </label>
                <input class= "input" type="text" name="RBC" /><br />
                <label class="label">Others: </label>
                <input class= "input" type="text" name="Others" /><br />                            
                <input class="submit" type="submit" value="Submit">
            </fieldset>
            <br />
            <fieldset>
                <legend>Chemical examination</legend>
                <label class="label">Protein: </label>
                <input class= "input" type="text" name="Protein" /><br />
                <label class="label">Ketone bodies:</label>
                <input class= "input"type="text" name="Ketone bodies" /><br />
                <label class="label">pH (reaction): </label>
                <input class= "input" type="text" name="pH (reaction)" /><br />
                <label class="label">Blood urine:</label>
                <input class= "input"type="text" name="Blood urine" /><br />
                <label class="label">Urine glucose: </label>
                <input class= "input" type="text" name="Urine glucose" /><br />
                <label class="label">Bile pigment (bilirubin):</label>
                <input class= "input"type="text" name="Bile pigment (bilirubin)" /><br />
                <label class="label">Bile salts: </label>
                <input class= "input" type="text" name="Bile salts" /><br />
                <label class="label">Urobilinogen:</label>
                <input class= "input"type="text" name="Urobilinogen" /><br />
                <label class="label">Urine leucocyte esterase: </label>
                <input class= "input" type="text" name="Urine leucocyte esterase" /><br />
                <label class="label">Nitrite:</label>
                <input class= "input"type="text" name="Nitrite" /><br />
                <input class="submit" type="submit" value="Submit">
            </fieldset>
            <br />
            <fieldset>
                <legend>Phisical examination</legend>
                <label class="label">SP gravity: </label>
                <input class= "input" type="number" name="SP gravity" step="00.000" placeholder="xx.xxx" /><br />
                <label class="label">Appearance: </label>
                <input class= "input" type="text" name="Appearance" /><br />
                <label class="label">Colour: </label>
                <input class= "input" type="text" name="Colour" /><br />
                <label class="label">Volume (ml): </label>
                <input class= "input" type="number" name="Volume (ml)" /><br />
                <input class="submit" type="submit" value="Submit">
            </fieldset>
            <br />
        </form>
    </div>

    <!-- Microbiology Report -->
    <div class="tabPanel">
        <form class="form" action="#" method="post" onsubmit=" return validation">
            <label class="label">Patient No:</label>
            <input class= "input" type="number" name="Patient No." placeholder="Lxxxxx" /><br />
            <label class="label">Specimen: </label>
            <input class= "input" type="text" name="Specimen" /><br />
            <label class="label">type of test: </label>
            <input class= "input" type="text" name="type of test" /><br />
            <label class="label">AFB smear: </label>
            <div class="form1">
                <label class="label">Specimen source: </label>
                <input class= "input" type="text" name="Specimen source" /><br />
                <label class="label">Smear: </label>
                <input class= "input" type="text" name="Smear" /><br />
            </div>
            <label class="label">Culture: </label>
            <input class= "input" type="number" name="Culture" /><br /><br />

            <input class="submit" type="submit" value="Submit">
        </form>
    </div>

    <!-- Genetics Report -->

	<div class="tabPanel">
        <form class="form" action="#" method="post" onsubmit=" return validation">
            <label class="label">Patient No.:</label> 
            <input class= "input" type="number" name="Patient No." placeholder="Lxxxxx" /><br />
            <label class="label">Specimen: </label>
            <input class= "input" type="text" name="Specimen" /><br />
            <label class="label">Banding: </label>
            <input class= "input" type="text" name="Banding" /><br />
            <label class="label">Band resolution: </label>
            <input class= "input" type="number" name="Band resolution" /><br />
            <label class="label">Screened: </label>
            <input class= "input" type="number" name="Screened" /><br />
            <label class="label">Karyotyped: </label>
            <input class= "input" type="number" name="Karyotyped" /><br />
            <label class="label">Modal number: </label>
            <input class= "input" type="number" name="Modal number" /><br />
            <label class="label">Autosomes: </label>
            <input class= "input" type="text" name="Autosomes" /><br />
            <label class="label">Sex Chromosomes: </label>
            <input class= "input" type="text" name="Sex Chromosomes" /><br />
            <label class="label">Karyotype: </label>
            <input class= "input" type="text" name="Karyotype" /><br />
            <label class="label">Probe used: </label>
            <input class= "input" type="text" name="Probe used" /><br />
            <label class="label">Cytogenetic status: </label>
            <div class="form1">
                <label class="label">% of  abnormal cells: </label>
                <input class= "input" type="text" name="% of  abnormal cells" /><br />
                <label class="label">Status: </label>
                <input class= "input" type="text" name="Status"/><br />
            </div>
            <br />
            <input class="submit" type="submit" value="Submit">
        </form>
    </div>

        <!-- Other Data Report-->
	<div class="tabPanel">
		<form class="form" action="#" method="post" onsubmit=" return validation">
            <label class="label">Sample no.</label>
            <input class= "input" type="text" name="Sample no." placeholder="Lxx" /><br />
            <label class="label">Disease </label>
            <input class= "input" type="text" name="Disease" /> <br />
            <label class="label">RNA (ug)</label> 
            <input class= "input" type="number" name="RNA (ug)" placeholder="xx.xx" /><br />
            <label class="label">cDNA (ug)</label> 
            <input class= "input" type="number" name="cDNA (ug)" /><br />
            <label class="label">Sample: </label>
            <input class= "input" type="text" name="Sample" placeholder="Yes/No" /><br />
            <label class="label">PCR:</label> 
            <input class= "input" type="text" name="PCR" placeholder="Yes/No" /><br />
            <label class="label">NAT-1: </label>
            <input class= "input" type="number" name="NAT-1" placeholder="xx.xx" /><br />
            <label class="label">FBXO4: </label>
            <input class= "input" type="number" name="FBXO4" placeholder="xx.xxx" /><br />
            <label class="label">SCFD2: </label>
            <input class= "input" type="number" name="SCFD2" placeholder="xx.xxxxx" /><br />
            <label class="label">PXPM4: </label>
            <input class= "input" type="number" name="PXPM4" placeholder="xx.xxxxx" /><br />
            <label class="label">GGPS1: </label>
            <input class= "input" type="number" name="GGPS1" placeholder="xx.xx" /><br />
            <label class="label">HPRT: </label>
            <input class= "input" type="number" name="HPRT" placeholder="xx.xxxxx" /><br />
            <label class="label">PPIA: </label>
            <input class= "input" type="number" name="PPIA" placeholder="xx.xxxxx" /><br />
            <label class="label">TBP: </label>
            <input class= "input" type="number" name="TBP" placeholder="xx.xxxxx" /><br />
            <label class="label">BCl2: </label>
            <input class= "input" type="number" name="BCl2" placeholder="xx.xxx" /><br />
            <label class="label">Treatment: </label>
            <input class= "input" type="text" name="Treatment" placeholder="Yes/No" /><br />
            <label class="label">Disarib (% inhibition): </label>
            <input class= "input" type="text" name="Disarib (% inhibition)" /><br />
            <label class="label">Veneto: </label>
            <input class= "input" type="text" name="Veneto" /><br />
            <label class="label">FISH: </label>
            <input class= "input" type="text" name="FISH" /><br />
            <label class="label">Plasma/Sera: </label>
            <input class= "input" type="text" name="Plasma/Sera" placeholder="Yes/No" />	<br /><br />
            <label class="label">PB/BM: </label>
            <input class= "input" type="text" name="PB/BM" /><br />
            <label class="label">Freeze: </label>
            <input class= "input" type="text" name="Freeze" />	<br /><br />
            <input class="submit" type="submit" value="Submit">
		</form>
    </div>
</div>

</body>
</html>
<script type="text/javascript">
	var tabButtons=document.querySelectorAll(".tabContainer .buttonContainer button");
	var tabPanels=document.querySelectorAll(".tabContainer .tabPanel");
	
	function showPanel(panelIndex, colorCode) {
		tabButtons.forEach(function(node){
			node.style.backgroundColor="";
			node.style.color="";
		});
		tabButtons[panelIndex].style.backgroundColor=colorCode;
		tabButtons[panelIndex].style.color="white";
		
		tabPanels.forEach(function(node){
			node.style.display="none";
		});
		tabPanels[panelIndex].style.backgroundColor=colorCode;
		tabPanels[panelIndex].style.display="block";
	}
	
	showPanel(0, '807472');
	
	function validation(){
		
	}
</script>
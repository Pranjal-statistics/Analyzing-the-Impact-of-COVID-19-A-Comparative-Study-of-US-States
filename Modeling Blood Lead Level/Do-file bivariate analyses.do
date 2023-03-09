*Do-file Individual Analysis Project #3 (Bivariate Analyses)

**Example research question: What is the association between ever having used an e-cigarette and blood cadmium level, net of the effect of gender and race/ethnicity (as a measure of socio-economic status)?


**Bivariate table showing associations with the outcome (blood cadmium level):

	***Mean and SD for each level of smoking, gender, and race/ethnicity:
	bysort smq900: sum lbxbcd, det
	bysort riagendr: sum lbxbcd, det
	bysort ridreth1: sum lbxbcd, det

	***ANOVA for smoking and race/ethnicity:
	anova lbxbcd smq900
	anova lbxbcd ridreth1
	
	***t-test for gender:
	sdtest lbxbcd, by(riagendr)
	ttest lbxbcd, by(riagendr)
	

**Bivariate table showing associations with the exposure (smoking):

	***Cross-tabulations with gender and race/ethnicity:
	tab riagendr smq900, row // Note: the "row" specification tells Stata to show not only the raw numbers, but also the row percentages!
	tab ridreth1 smq900, row
	
	***Chi-square tests for gender and race/ethnicity:
	tab riagendr smq900, chi2 // Note: The "chi2" specification can also be combined with the "row" (and/or other) specification in the "tab" command.
	tab ridreth1 smq900, chi2

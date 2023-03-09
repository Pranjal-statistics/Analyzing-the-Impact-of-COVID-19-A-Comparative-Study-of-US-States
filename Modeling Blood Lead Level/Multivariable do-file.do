*Do-file Individual Analysis Project #3 (Bivariate Analyses)

**Example research question: What is the association between ever having used an e-cigarette and blood cadmium level?

**Co-variates associated with both the exposure and the outcome in the bivariate analyses were: gender, race/ethnicity, smoking cigarettes, and marital status. Other, theoretically important variables include age and educational level.

**Run multivariable model including your exposure and all covariates that were associated with the exposure AND the outcome at p<0.05

regress lbxbcd i.smq900 i.riagendr i.race i.smoking i.maritalstatus ridageyr i.dmdeduc2


/*Notes:

(1) Make sure to use variables that are recoded -- i.e., "999" recoded to missing (.), small/similar categories combined, etc.

(2) For categorical variables, use reference categories that make sense (e.g., lowest educational level, single/never married, non-smoker, largest gender or racial/ethnic group in sample).

(3) Pay attention to the factor notation: categorical variables must be preceded by "i." (for "indicator"); otherwise, Stata will interpret them as continuous and the resulting coefficient won't make sense (except if the variable is coded 0/1, in which case Stata automatically recognizes it as categorical).

*/

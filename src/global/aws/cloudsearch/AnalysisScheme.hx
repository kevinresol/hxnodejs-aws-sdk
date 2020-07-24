package global.aws.cloudsearch;

typedef AnalysisScheme = {
	var AnalysisSchemeName : String;
	var AnalysisSchemeLanguage : String;
	@:optional
	var AnalysisOptions : AnalysisOptions;
};
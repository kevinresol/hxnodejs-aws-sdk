package global.aws.cloudsearch;

typedef DeleteAnalysisSchemeRequest = {
	var DomainName : String;
	/**
		The name of the analysis scheme you want to delete.
	**/
	var AnalysisSchemeName : String;
};
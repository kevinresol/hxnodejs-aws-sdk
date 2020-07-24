package global.aws.cloudsearch;

typedef DescribeAnalysisSchemesRequest = {
	/**
		The name of the domain you want to describe.
	**/
	var DomainName : String;
	/**
		The analysis schemes you want to describe.
	**/
	@:optional
	var AnalysisSchemeNames : StandardNameList;
	/**
		Whether to display the deployed configuration (true) or include any pending changes (false). Defaults to false.
	**/
	@:optional
	var Deployed : Bool;
};
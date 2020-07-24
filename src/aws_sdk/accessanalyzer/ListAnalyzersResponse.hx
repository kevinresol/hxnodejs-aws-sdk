package aws_sdk.accessanalyzer;

typedef ListAnalyzersResponse = {
	/**
		The analyzers retrieved.
	**/
	var analyzers : AnalyzersList;
	/**
		A token used for pagination of results returned.
	**/
	@:optional
	var nextToken : String;
};
package global.aws.accessanalyzer;

typedef DeleteAnalyzerRequest = {
	/**
		The name of the analyzer to delete.
	**/
	var analyzerName : String;
	/**
		A client token.
	**/
	@:optional
	var clientToken : String;
};
package aws_sdk.accessanalyzer;

typedef ListArchiveRulesRequest = {
	/**
		The name of the analyzer to retrieve rules from.
	**/
	var analyzerName : String;
	/**
		The maximum number of results to return in the request.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token used for pagination of results returned.
	**/
	@:optional
	var nextToken : String;
};
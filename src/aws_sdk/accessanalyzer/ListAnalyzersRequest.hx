package aws_sdk.accessanalyzer;

typedef ListAnalyzersRequest = {
	/**
		The maximum number of results to return in the response.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token used for pagination of results returned.
	**/
	@:optional
	var nextToken : String;
	/**
		The type of analyzer.
	**/
	@:optional
	var type : String;
};
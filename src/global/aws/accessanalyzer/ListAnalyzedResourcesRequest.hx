package global.aws.accessanalyzer;

typedef ListAnalyzedResourcesRequest = {
	/**
		The ARN of the analyzer to retrieve a list of analyzed resources from.
	**/
	var analyzerArn : String;
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
		The type of resource.
	**/
	@:optional
	var resourceType : String;
};
package aws_sdk.accessanalyzer;

typedef ListAnalyzedResourcesResponse = {
	/**
		A list of resources that were analyzed.
	**/
	var analyzedResources : AnalyzedResourcesList;
	/**
		A token used for pagination of results returned.
	**/
	@:optional
	var nextToken : String;
};
package global.aws.configservice;

typedef ListDiscoveredResourcesResponse = {
	/**
		The details that identify a resource that is discovered by AWS Config, including the resource type, ID, and (if available) the custom resource name.
	**/
	@:optional
	var resourceIdentifiers : ResourceIdentifierList;
	/**
		The string that you use in a subsequent request to get the next page of results in a paginated response.
	**/
	@:optional
	var nextToken : String;
};
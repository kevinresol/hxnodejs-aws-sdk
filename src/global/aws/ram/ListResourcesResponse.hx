package global.aws.ram;

typedef ListResourcesResponse = {
	/**
		Information about the resources.
	**/
	@:optional
	var resources : ResourceList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};
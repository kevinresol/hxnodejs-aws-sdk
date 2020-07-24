package aws_sdk.applicationinsights;

typedef ListComponentsResponse = {
	/**
		The list of application components.
	**/
	@:optional
	var ApplicationComponentList : ApplicationComponentList;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};
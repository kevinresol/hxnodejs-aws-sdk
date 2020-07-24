package aws_sdk.comprehend;

typedef ListEndpointsResponse = {
	/**
		Displays a list of endpoint properties being retrieved by the service in response to the request.
	**/
	@:optional
	var EndpointPropertiesList : EndpointPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};
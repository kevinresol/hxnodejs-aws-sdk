package aws_sdk.comprehend;

typedef ListEndpointsRequest = {
	/**
		Filters the endpoints that are returned. You can filter endpoints on their name, model, status, or the date and time that they were created. You can only set one filter at a time.
	**/
	@:optional
	var Filter : EndpointFilter;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in each page. The default is 100.
	**/
	@:optional
	var MaxResults : Float;
};
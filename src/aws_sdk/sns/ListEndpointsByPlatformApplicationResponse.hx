package aws_sdk.sns;

typedef ListEndpointsByPlatformApplicationResponse = {
	/**
		Endpoints returned for ListEndpointsByPlatformApplication action.
	**/
	@:optional
	var Endpoints : ListOfEndpoints;
	/**
		NextToken string is returned when calling ListEndpointsByPlatformApplication action if additional records are available after the first page results.
	**/
	@:optional
	var NextToken : String;
};
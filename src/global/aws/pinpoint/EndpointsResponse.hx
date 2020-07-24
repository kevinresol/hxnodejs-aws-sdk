package global.aws.pinpoint;

typedef EndpointsResponse = {
	/**
		An array of responses, one for each endpoint that's associated with the user ID.
	**/
	var Item : ListOfEndpointResponse;
};
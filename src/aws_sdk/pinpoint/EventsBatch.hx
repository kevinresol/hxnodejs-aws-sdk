package aws_sdk.pinpoint;

typedef EventsBatch = {
	/**
		A set of properties and attributes that are associated with the endpoint.
	**/
	var Endpoint : PublicEndpoint;
	/**
		A set of properties that are associated with the event.
	**/
	var Events : MapOfEvent;
};
package aws_sdk.pinpoint;

typedef EndpointBatchRequest = {
	/**
		An array that defines the endpoints to create or update and, for each endpoint, the property values to set or change. An array can contain a maximum of 100 items.
	**/
	var Item : ListOfEndpointBatchItem;
};
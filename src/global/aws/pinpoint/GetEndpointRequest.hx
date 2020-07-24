package global.aws.pinpoint;

typedef GetEndpointRequest = {
	/**
		The unique identifier for the application. This identifier is displayed as the Project ID on the Amazon Pinpoint console.
	**/
	var ApplicationId : String;
	/**
		The unique identifier for the endpoint.
	**/
	var EndpointId : String;
};
package aws_sdk.machinelearning;

typedef RealtimeEndpointInfo = {
	/**
		The maximum processing rate for the real-time endpoint for MLModel, measured in incoming requests per second.
	**/
	@:optional
	var PeakRequestsPerSecond : Float;
	/**
		The time that the request to create the real-time endpoint for the MLModel was received. The time is expressed in epoch time.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The URI that specifies where to send real-time prediction requests for the MLModel. Note The application must wait until the real-time endpoint is ready before using this URI.
	**/
	@:optional
	var EndpointUrl : String;
	/**
		The current status of the real-time endpoint for the MLModel. This element can have one of the following values:    NONE - Endpoint does not exist or was previously deleted.  READY - Endpoint is ready to be used for real-time predictions.  UPDATING - Updating/creating the endpoint.
	**/
	@:optional
	var EndpointStatus : String;
};
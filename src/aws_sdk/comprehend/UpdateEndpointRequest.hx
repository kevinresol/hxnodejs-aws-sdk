package aws_sdk.comprehend;

typedef UpdateEndpointRequest = {
	/**
		The Amazon Resource Number (ARN) of the endpoint being updated.
	**/
	var EndpointArn : String;
	/**
		The desired number of inference units to be used by the model using this endpoint. Each inference unit represents of a throughput of 100 characters per second.
	**/
	var DesiredInferenceUnits : Float;
};
package aws_sdk.comprehend;

typedef EndpointProperties = {
	/**
		The Amazon Resource Number (ARN) of the endpoint.
	**/
	@:optional
	var EndpointArn : String;
	/**
		Specifies the status of the endpoint. Because the endpoint updates and creation are asynchronous, so customers will need to wait for the endpoint to be Ready status before making inference requests.
	**/
	@:optional
	var Status : String;
	/**
		Specifies a reason for failure in cases of Failed status.
	**/
	@:optional
	var Message : String;
	/**
		The Amazon Resource Number (ARN) of the model to which the endpoint is attached.
	**/
	@:optional
	var ModelArn : String;
	/**
		The desired number of inference units to be used by the model using this endpoint. Each inference unit represents of a throughput of 100 characters per second.
	**/
	@:optional
	var DesiredInferenceUnits : Float;
	/**
		The number of inference units currently used by the model using this endpoint.
	**/
	@:optional
	var CurrentInferenceUnits : Float;
	/**
		The creation date and time of the endpoint.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The date and time that the endpoint was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
};
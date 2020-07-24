package global.aws.comprehend;

typedef CreateEndpointRequest = {
	/**
		This is the descriptive suffix that becomes part of the EndpointArn used for all subsequent requests to this resource.
	**/
	var EndpointName : String;
	/**
		The Amazon Resource Number (ARN) of the model to which the endpoint will be attached.
	**/
	var ModelArn : String;
	/**
		The desired number of inference units to be used by the model using this endpoint. Each inference unit represents of a throughput of 100 characters per second.
	**/
	var DesiredInferenceUnits : Float;
	/**
		An idempotency token provided by the customer. If this token matches a previous endpoint creation request, Amazon Comprehend will not return a ResourceInUseException.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		Tags associated with the endpoint being created. A tag is a key-value pair that adds metadata to the endpoint. For example, a tag with "Sales" as the key might be added to an endpoint to indicate its use by the sales department.
	**/
	@:optional
	var Tags : TagList;
};
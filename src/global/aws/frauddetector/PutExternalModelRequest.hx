package global.aws.frauddetector;

typedef PutExternalModelRequest = {
	/**
		The model endpoints name.
	**/
	var modelEndpoint : String;
	/**
		The event type name.
	**/
	@:optional
	var eventTypeName : String;
	/**
		The source of the model.
	**/
	var modelSource : String;
	/**
		The IAM role used to invoke the model endpoint.
	**/
	var role : Role;
	/**
		The model endpoint input configuration.
	**/
	var inputConfiguration : ModelInputConfiguration;
	/**
		The model endpoint output configuration.
	**/
	var outputConfiguration : ModelOutputConfiguration;
	/**
		The model endpoint’s status in Amazon Fraud Detector.
	**/
	var modelEndpointStatus : String;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};
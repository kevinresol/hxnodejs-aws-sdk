package global.aws.frauddetector;

typedef ExternalModel = {
	/**
		The Amazon SageMaker model endpoints.
	**/
	@:optional
	var modelEndpoint : String;
	/**
		The event type names.
	**/
	@:optional
	var eventTypeName : String;
	/**
		The source of the model.
	**/
	@:optional
	var modelSource : String;
	/**
		The role used to invoke the model.
	**/
	@:optional
	var role : Role;
	/**
		The input configuration.
	**/
	@:optional
	var inputConfiguration : ModelInputConfiguration;
	/**
		The output configuration.
	**/
	@:optional
	var outputConfiguration : ModelOutputConfiguration;
	/**
		The Amazon Fraud Detector status for the external model endpoint
	**/
	@:optional
	var modelEndpointStatus : String;
	/**
		Timestamp of when the model was last updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		Timestamp of when the model was last created.
	**/
	@:optional
	var createdTime : String;
	/**
		The model ARN.
	**/
	@:optional
	var arn : String;
};
package aws_sdk.frauddetector;

typedef CreateModelVersionResult = {
	/**
		The model ID.
	**/
	@:optional
	var modelId : String;
	/**
		The model type.
	**/
	@:optional
	var modelType : String;
	/**
		The model version number of the model version created.
	**/
	@:optional
	var modelVersionNumber : String;
	/**
		The model version status.
	**/
	@:optional
	var status : String;
};
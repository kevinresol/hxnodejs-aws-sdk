package aws_sdk.frauddetector;

typedef UpdateModelRequest = {
	/**
		The model ID.
	**/
	var modelId : String;
	/**
		The model type.
	**/
	var modelType : String;
	/**
		The new model description.
	**/
	@:optional
	var description : String;
};
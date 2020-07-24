package aws_sdk.frauddetector;

typedef ModelVersion = {
	/**
		The model ID.
	**/
	var modelId : String;
	/**
		The model type.
	**/
	var modelType : String;
	/**
		The model version number.
	**/
	var modelVersionNumber : String;
	/**
		The model version ARN.
	**/
	@:optional
	var arn : String;
};
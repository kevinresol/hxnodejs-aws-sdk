package global.aws.frauddetector;

typedef UpdateModelVersionResult = {
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
		The model version number of the model version updated.
	**/
	@:optional
	var modelVersionNumber : String;
	/**
		The status of the updated model version.
	**/
	@:optional
	var status : String;
};
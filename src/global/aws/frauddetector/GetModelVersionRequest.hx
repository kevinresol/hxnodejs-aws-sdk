package global.aws.frauddetector;

typedef GetModelVersionRequest = {
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
};
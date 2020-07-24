package global.aws.frauddetector;

typedef UpdateModelVersionStatusRequest = {
	/**
		The model ID of the model version to update.
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
		The model version status.
	**/
	var status : String;
};
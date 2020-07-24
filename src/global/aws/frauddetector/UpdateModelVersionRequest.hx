package global.aws.frauddetector;

typedef UpdateModelVersionRequest = {
	/**
		The model ID.
	**/
	var modelId : String;
	/**
		The model type.
	**/
	var modelType : String;
	/**
		The major version number.
	**/
	var majorVersionNumber : String;
	/**
		The event details.
	**/
	@:optional
	var externalEventsDetail : ExternalEventsDetail;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};
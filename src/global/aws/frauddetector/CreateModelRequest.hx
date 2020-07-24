package global.aws.frauddetector;

typedef CreateModelRequest = {
	/**
		The model ID.
	**/
	var modelId : String;
	/**
		The model type.
	**/
	var modelType : String;
	/**
		The model description.
	**/
	@:optional
	var description : String;
	/**
		The name of the event type.
	**/
	var eventTypeName : String;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};
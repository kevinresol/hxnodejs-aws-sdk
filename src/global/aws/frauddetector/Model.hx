package global.aws.frauddetector;

typedef Model = {
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
		The model description.
	**/
	@:optional
	var description : String;
	/**
		The name of the event type.
	**/
	@:optional
	var eventTypeName : String;
	/**
		Timestamp of when the model was created.
	**/
	@:optional
	var createdTime : String;
	/**
		Timestamp of last time the model was updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		The ARN of the model.
	**/
	@:optional
	var arn : String;
};
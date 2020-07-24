package aws_sdk.frauddetector;

typedef Label = {
	/**
		The label name.
	**/
	@:optional
	var name : String;
	/**
		The label description.
	**/
	@:optional
	var description : String;
	/**
		Timestamp of when the label was last updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		Timestamp of when the event type was created.
	**/
	@:optional
	var createdTime : String;
	/**
		The label ARN.
	**/
	@:optional
	var arn : String;
};
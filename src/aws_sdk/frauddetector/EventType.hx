package aws_sdk.frauddetector;

typedef EventType = {
	/**
		The event type name.
	**/
	@:optional
	var name : String;
	/**
		The event type description.
	**/
	@:optional
	var description : String;
	/**
		The event type event variables.
	**/
	@:optional
	var eventVariables : ListOfStrings;
	/**
		The event type labels.
	**/
	@:optional
	var labels : ListOfStrings;
	/**
		The event type entity types.
	**/
	@:optional
	var entityTypes : NonEmptyListOfStrings;
	/**
		Timestamp of when the event type was last updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		Timestamp of when the event type was created.
	**/
	@:optional
	var createdTime : String;
	/**
		The entity type ARN.
	**/
	@:optional
	var arn : String;
};
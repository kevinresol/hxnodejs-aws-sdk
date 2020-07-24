package global.aws.codestarnotifications;

typedef EventTypeSummary = {
	/**
		The system-generated ID of the event.
	**/
	@:optional
	var EventTypeId : String;
	/**
		The name of the service for which the event applies.
	**/
	@:optional
	var ServiceName : String;
	/**
		The name of the event.
	**/
	@:optional
	var EventTypeName : String;
	/**
		The resource type of the event.
	**/
	@:optional
	var ResourceType : String;
};
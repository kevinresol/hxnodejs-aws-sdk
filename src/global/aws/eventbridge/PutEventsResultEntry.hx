package global.aws.eventbridge;

typedef PutEventsResultEntry = {
	/**
		The ID of the event.
	**/
	@:optional
	var EventId : String;
	/**
		The error code that indicates why the event submission failed.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message that explains why the event submission failed.
	**/
	@:optional
	var ErrorMessage : String;
};
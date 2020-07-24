package aws_sdk.dms;

typedef Event = {
	/**
		The identifier of an event source.
	**/
	@:optional
	var SourceIdentifier : String;
	/**
		The type of AWS DMS resource that generates events.  Valid values: replication-instance | endpoint | replication-task
	**/
	@:optional
	var SourceType : String;
	/**
		The event message.
	**/
	@:optional
	var Message : String;
	/**
		The event categories available for the specified source type.
	**/
	@:optional
	var EventCategories : EventCategoriesList;
	/**
		The date of the event.
	**/
	@:optional
	var Date : js.lib.Date;
};
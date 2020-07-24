package global.aws.redshift;

typedef Event = {
	/**
		The identifier for the source of the event.
	**/
	@:optional
	var SourceIdentifier : String;
	/**
		The source type for this event.
	**/
	@:optional
	var SourceType : String;
	/**
		The text of this event.
	**/
	@:optional
	var Message : String;
	/**
		A list of the event categories. Values: Configuration, Management, Monitoring, Security
	**/
	@:optional
	var EventCategories : EventCategoriesList;
	/**
		The severity of the event. Values: ERROR, INFO
	**/
	@:optional
	var Severity : String;
	/**
		The date and time of the event.
	**/
	@:optional
	var Date : js.lib.Date;
	/**
		The identifier of the event.
	**/
	@:optional
	var EventId : String;
};
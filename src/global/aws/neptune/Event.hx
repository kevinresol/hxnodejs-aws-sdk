package global.aws.neptune;

typedef Event = {
	/**
		Provides the identifier for the source of the event.
	**/
	@:optional
	var SourceIdentifier : String;
	/**
		Specifies the source type for this event.
	**/
	@:optional
	var SourceType : String;
	/**
		Provides the text of this event.
	**/
	@:optional
	var Message : String;
	/**
		Specifies the category for the event.
	**/
	@:optional
	var EventCategories : EventCategoriesList;
	/**
		Specifies the date and time of the event.
	**/
	@:optional
	var Date : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) for the event.
	**/
	@:optional
	var SourceArn : String;
};
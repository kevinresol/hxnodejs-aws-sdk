package aws_sdk.redshift;

typedef EventInfoMap = {
	/**
		The identifier of an Amazon Redshift event.
	**/
	@:optional
	var EventId : String;
	/**
		The category of an Amazon Redshift event.
	**/
	@:optional
	var EventCategories : EventCategoriesList;
	/**
		The description of an Amazon Redshift event.
	**/
	@:optional
	var EventDescription : String;
	/**
		The severity of the event. Values: ERROR, INFO
	**/
	@:optional
	var Severity : String;
};
package global.aws.frauddetector;

typedef PutEventTypeRequest = {
	/**
		The name.
	**/
	var name : String;
	/**
		The description of the event type.
	**/
	@:optional
	var description : String;
	/**
		The event type variables.
	**/
	var eventVariables : NonEmptyListOfStrings;
	/**
		The event type labels.
	**/
	@:optional
	var labels : ListOfStrings;
	/**
		The entity type for the event type. Example entity types: customer, merchant, account.
	**/
	var entityTypes : NonEmptyListOfStrings;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};
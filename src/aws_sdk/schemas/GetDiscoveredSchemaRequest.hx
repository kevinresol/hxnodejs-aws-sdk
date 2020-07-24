package aws_sdk.schemas;

typedef GetDiscoveredSchemaRequest = {
	/**
		An array of strings where each string is a JSON event. These are the events that were used to generate the schema. The array includes a single type of event and has a maximum size of 10 events.
	**/
	var Events : __ListOfGetDiscoveredSchemaVersionItemInput;
	/**
		The type of event.
	**/
	var Type : String;
};
package global.aws.mobileanalytics;

typedef PutEventsInput = {
	/**
		An array of Event JSON objects
	**/
	var events : EventListDefinition;
	/**
		The client context including the client ID, app title, app version and package name.
	**/
	var clientContext : String;
	/**
		The encoding used for the client context.
	**/
	@:optional
	var clientContextEncoding : String;
};
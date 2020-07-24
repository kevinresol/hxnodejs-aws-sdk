package aws_sdk.pinpointemail;

typedef CreateConfigurationSetEventDestinationRequest = {
	/**
		The name of the configuration set that you want to add an event destination to.
	**/
	var ConfigurationSetName : String;
	/**
		A name that identifies the event destination within the configuration set.
	**/
	var EventDestinationName : String;
	/**
		An object that defines the event destination.
	**/
	var EventDestination : EventDestinationDefinition;
};
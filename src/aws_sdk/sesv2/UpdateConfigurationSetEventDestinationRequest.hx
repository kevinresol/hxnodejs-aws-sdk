package aws_sdk.sesv2;

typedef UpdateConfigurationSetEventDestinationRequest = {
	/**
		The name of the configuration set that contains the event destination that you want to modify.
	**/
	var ConfigurationSetName : String;
	/**
		The name of the event destination that you want to modify.
	**/
	var EventDestinationName : String;
	/**
		An object that defines the event destination.
	**/
	var EventDestination : EventDestinationDefinition;
};
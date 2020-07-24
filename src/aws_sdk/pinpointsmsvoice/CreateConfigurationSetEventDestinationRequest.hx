package aws_sdk.pinpointsmsvoice;

typedef CreateConfigurationSetEventDestinationRequest = {
	/**
		ConfigurationSetName
	**/
	var ConfigurationSetName : String;
	@:optional
	var EventDestination : EventDestinationDefinition;
	/**
		A name that identifies the event destination.
	**/
	@:optional
	var EventDestinationName : String;
};
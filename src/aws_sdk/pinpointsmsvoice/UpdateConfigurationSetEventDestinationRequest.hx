package aws_sdk.pinpointsmsvoice;

typedef UpdateConfigurationSetEventDestinationRequest = {
	/**
		ConfigurationSetName
	**/
	var ConfigurationSetName : String;
	@:optional
	var EventDestination : EventDestinationDefinition;
	/**
		EventDestinationName
	**/
	var EventDestinationName : String;
};
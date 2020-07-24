package global.aws.pinpointsmsvoice;

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
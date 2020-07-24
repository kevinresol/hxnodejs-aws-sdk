package aws_sdk.ses;

typedef UpdateConfigurationSetEventDestinationRequest = {
	/**
		The name of the configuration set that contains the event destination that you want to update.
	**/
	var ConfigurationSetName : String;
	/**
		The event destination object that you want to apply to the specified configuration set.
	**/
	var EventDestination : EventDestination;
};
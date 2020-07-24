package global.aws.ses;

typedef DeleteConfigurationSetEventDestinationRequest = {
	/**
		The name of the configuration set from which to delete the event destination.
	**/
	var ConfigurationSetName : String;
	/**
		The name of the event destination to delete.
	**/
	var EventDestinationName : String;
};
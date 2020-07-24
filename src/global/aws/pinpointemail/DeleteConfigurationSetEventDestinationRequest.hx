package global.aws.pinpointemail;

typedef DeleteConfigurationSetEventDestinationRequest = {
	/**
		The name of the configuration set that contains the event destination that you want to delete.
	**/
	var ConfigurationSetName : String;
	/**
		The name of the event destination that you want to delete.
	**/
	var EventDestinationName : String;
};
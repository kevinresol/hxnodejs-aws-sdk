package global.aws.pinpointemail;

typedef GetConfigurationSetEventDestinationsResponse = {
	/**
		An array that includes all of the events destinations that have been configured for the configuration set.
	**/
	@:optional
	var EventDestinations : EventDestinations;
};
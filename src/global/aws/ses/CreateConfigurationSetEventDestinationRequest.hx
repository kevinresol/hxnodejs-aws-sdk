package global.aws.ses;

typedef CreateConfigurationSetEventDestinationRequest = {
	/**
		The name of the configuration set that the event destination should be associated with.
	**/
	var ConfigurationSetName : String;
	/**
		An object that describes the AWS service that email sending event information will be published to.
	**/
	var EventDestination : EventDestination;
};
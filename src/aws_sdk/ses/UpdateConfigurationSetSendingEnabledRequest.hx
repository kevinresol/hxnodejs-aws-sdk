package aws_sdk.ses;

typedef UpdateConfigurationSetSendingEnabledRequest = {
	/**
		The name of the configuration set that you want to update.
	**/
	var ConfigurationSetName : String;
	/**
		Describes whether email sending is enabled or disabled for the configuration set.
	**/
	var Enabled : Bool;
};
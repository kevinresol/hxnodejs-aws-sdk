package aws_sdk.sesv2;

typedef PutConfigurationSetSendingOptionsRequest = {
	/**
		The name of the configuration set that you want to enable or disable email sending for.
	**/
	var ConfigurationSetName : String;
	/**
		If true, email sending is enabled for the configuration set. If false, email sending is disabled for the configuration set.
	**/
	@:optional
	var SendingEnabled : Bool;
};
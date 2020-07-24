package aws_sdk.pinpointemail;

typedef PutConfigurationSetTrackingOptionsRequest = {
	/**
		The name of the configuration set that you want to add a custom tracking domain to.
	**/
	var ConfigurationSetName : String;
	/**
		The domain that you want to use to track open and click events.
	**/
	@:optional
	var CustomRedirectDomain : String;
};
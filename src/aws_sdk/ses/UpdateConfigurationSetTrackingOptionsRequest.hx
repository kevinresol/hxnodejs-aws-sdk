package aws_sdk.ses;

typedef UpdateConfigurationSetTrackingOptionsRequest = {
	/**
		The name of the configuration set for which you want to update the custom tracking domain.
	**/
	var ConfigurationSetName : String;
	var TrackingOptions : TrackingOptions;
};
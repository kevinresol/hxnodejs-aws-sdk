package aws_sdk.ses;

typedef CreateConfigurationSetTrackingOptionsRequest = {
	/**
		The name of the configuration set that the tracking options should be associated with.
	**/
	var ConfigurationSetName : String;
	var TrackingOptions : TrackingOptions;
};
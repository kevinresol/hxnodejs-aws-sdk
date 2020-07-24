package aws_sdk.ses;

typedef UpdateConfigurationSetReputationMetricsEnabledRequest = {
	/**
		The name of the configuration set that you want to update.
	**/
	var ConfigurationSetName : String;
	/**
		Describes whether or not Amazon SES will publish reputation metrics for the configuration set, such as bounce and complaint rates, to Amazon CloudWatch.
	**/
	var Enabled : Bool;
};
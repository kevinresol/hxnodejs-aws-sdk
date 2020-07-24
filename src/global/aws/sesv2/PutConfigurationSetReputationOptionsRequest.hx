package global.aws.sesv2;

typedef PutConfigurationSetReputationOptionsRequest = {
	/**
		The name of the configuration set that you want to enable or disable reputation metric tracking for.
	**/
	var ConfigurationSetName : String;
	/**
		If true, tracking of reputation metrics is enabled for the configuration set. If false, tracking of reputation metrics is disabled for the configuration set.
	**/
	@:optional
	var ReputationMetricsEnabled : Bool;
};
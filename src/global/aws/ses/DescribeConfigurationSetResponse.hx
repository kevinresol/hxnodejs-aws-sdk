package global.aws.ses;

typedef DescribeConfigurationSetResponse = {
	/**
		The configuration set object associated with the specified configuration set.
	**/
	@:optional
	var ConfigurationSet : ConfigurationSet;
	/**
		A list of event destinations associated with the configuration set.
	**/
	@:optional
	var EventDestinations : EventDestinations;
	/**
		The name of the custom open and click tracking domain associated with the configuration set.
	**/
	@:optional
	var TrackingOptions : TrackingOptions;
	@:optional
	var DeliveryOptions : DeliveryOptions;
	/**
		An object that represents the reputation settings for the configuration set.
	**/
	@:optional
	var ReputationOptions : ReputationOptions;
};
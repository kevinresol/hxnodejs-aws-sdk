package global.aws.ses;

typedef PutConfigurationSetDeliveryOptionsRequest = {
	/**
		The name of the configuration set that you want to specify the delivery options for.
	**/
	var ConfigurationSetName : String;
	/**
		Specifies whether messages that use the configuration set are required to use Transport Layer Security (TLS).
	**/
	@:optional
	var DeliveryOptions : DeliveryOptions;
};
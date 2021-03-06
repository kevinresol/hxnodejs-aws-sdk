package global.aws.pinpointemail;

typedef PutConfigurationSetDeliveryOptionsRequest = {
	/**
		The name of the configuration set that you want to associate with a dedicated IP pool.
	**/
	var ConfigurationSetName : String;
	/**
		Specifies whether messages that use the configuration set are required to use Transport Layer Security (TLS). If the value is Require, messages are only delivered if a TLS connection can be established. If the value is Optional, messages can be delivered in plain text if a TLS connection can't be established.
	**/
	@:optional
	var TlsPolicy : String;
	/**
		The name of the dedicated IP pool that you want to associate with the configuration set.
	**/
	@:optional
	var SendingPoolName : String;
};
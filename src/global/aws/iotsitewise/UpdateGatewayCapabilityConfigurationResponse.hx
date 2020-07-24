package global.aws.iotsitewise;

typedef UpdateGatewayCapabilityConfigurationResponse = {
	/**
		The namespace of the gateway capability.
	**/
	var capabilityNamespace : String;
	/**
		The synchronization status of the capability configuration. The sync status can be one of the following:    IN_SYNC – The gateway is running the capability configuration.    OUT_OF_SYNC – The gateway hasn't received the capability configuration.    SYNC_FAILED – The gateway rejected the capability configuration.   After you update a capability configuration, its sync status is OUT_OF_SYNC until the gateway receives and applies or rejects the updated configuration.
	**/
	var capabilitySyncStatus : String;
};
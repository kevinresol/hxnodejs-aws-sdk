package aws_sdk.iotsitewise;

typedef DescribeGatewayCapabilityConfigurationResponse = {
	/**
		The ID of the gateway that defines the capability configuration.
	**/
	var gatewayId : String;
	/**
		The namespace of the gateway capability.
	**/
	var capabilityNamespace : String;
	/**
		The JSON document that defines the gateway capability's configuration. For more information, see Configuring data sources (CLI) in the AWS IoT SiteWise User Guide.
	**/
	var capabilityConfiguration : String;
	/**
		The synchronization status of the capability configuration. The sync status can be one of the following:    IN_SYNC – The gateway is running the capability configuration.    OUT_OF_SYNC – The gateway hasn't received the capability configuration.    SYNC_FAILED – The gateway rejected the capability configuration.
	**/
	var capabilitySyncStatus : String;
};
package aws_sdk.iotsitewise;

typedef UpdateGatewayCapabilityConfigurationRequest = {
	/**
		The ID of the gateway to be updated.
	**/
	var gatewayId : String;
	/**
		The namespace of the gateway capability configuration to be updated. For example, if you configure OPC-UA sources from the AWS IoT SiteWise console, your OPC-UA capability configuration has the namespace iotsitewise:opcuacollector:version, where version is a number such as 1.
	**/
	var capabilityNamespace : String;
	/**
		The JSON document that defines the configuration for the gateway capability. For more information, see Configuring data sources (CLI) in the AWS IoT SiteWise User Guide.
	**/
	var capabilityConfiguration : String;
};
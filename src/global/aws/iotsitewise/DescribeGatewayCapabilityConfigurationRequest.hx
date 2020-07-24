package global.aws.iotsitewise;

typedef DescribeGatewayCapabilityConfigurationRequest = {
	/**
		The ID of the gateway that defines the capability configuration.
	**/
	var gatewayId : String;
	/**
		The namespace of the capability configuration. For example, if you configure OPC-UA sources from the AWS IoT SiteWise console, your OPC-UA capability configuration has the namespace iotsitewise:opcuacollector:version, where version is a number such as 1.
	**/
	var capabilityNamespace : String;
};
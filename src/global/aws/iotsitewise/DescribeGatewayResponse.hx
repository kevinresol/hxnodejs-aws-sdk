package global.aws.iotsitewise;

typedef DescribeGatewayResponse = {
	/**
		The ID of the gateway device.
	**/
	var gatewayId : String;
	/**
		The name of the gateway.
	**/
	var gatewayName : String;
	/**
		The ARN of the gateway, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:gateway/${GatewayId}
	**/
	var gatewayArn : String;
	/**
		The gateway's platform.
	**/
	@:optional
	var gatewayPlatform : GatewayPlatform;
	/**
		A list of gateway capability summaries that each contain a namespace and status. Each gateway capability defines data sources for the gateway. To retrieve a capability configuration's definition, use DescribeGatewayCapabilityConfiguration.
	**/
	var gatewayCapabilitySummaries : GatewayCapabilitySummaries;
	/**
		The date the gateway was created, in Unix epoch time.
	**/
	var creationDate : js.lib.Date;
	/**
		The date the gateway was last updated, in Unix epoch time.
	**/
	var lastUpdateDate : js.lib.Date;
};
package global.aws.iotsitewise;

typedef GatewaySummary = {
	/**
		The ID of the gateway device.
	**/
	var gatewayId : String;
	/**
		The name of the asset.
	**/
	var gatewayName : String;
	/**
		A list of gateway capability summaries that each contain a namespace and status. Each gateway capability defines data sources for the gateway. To retrieve a capability configuration's definition, use DescribeGatewayCapabilityConfiguration.
	**/
	@:optional
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
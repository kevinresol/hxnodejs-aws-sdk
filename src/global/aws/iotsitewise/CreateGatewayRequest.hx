package global.aws.iotsitewise;

typedef CreateGatewayRequest = {
	/**
		A unique, friendly name for the gateway.
	**/
	var gatewayName : String;
	/**
		The gateway's platform. You can only specify one platform in a gateway.
	**/
	var gatewayPlatform : GatewayPlatform;
	/**
		A list of key-value pairs that contain metadata for the gateway. For more information, see Tagging your AWS IoT SiteWise resources in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var tags : TagMap;
};
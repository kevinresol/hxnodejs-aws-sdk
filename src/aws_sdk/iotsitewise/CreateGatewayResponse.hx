package aws_sdk.iotsitewise;

typedef CreateGatewayResponse = {
	/**
		The ID of the gateway device. You can use this ID when you call other AWS IoT SiteWise APIs.
	**/
	var gatewayId : String;
	/**
		The ARN of the gateway, which has the following format.  arn:${Partition}:iotsitewise:${Region}:${Account}:gateway/${GatewayId}
	**/
	var gatewayArn : String;
};
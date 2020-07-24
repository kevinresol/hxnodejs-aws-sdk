package global.aws.storagegateway;

typedef GatewayInfo = {
	/**
		The unique identifier assigned to your gateway during activation. This ID becomes part of the gateway Amazon Resource Name (ARN), which you use as input for other operations.
	**/
	@:optional
	var GatewayId : String;
	/**
		The Amazon Resource Name (ARN) of the gateway. Use the ListGateways operation to return a list of gateways for your account and AWS Region.
	**/
	@:optional
	var GatewayARN : String;
	/**
		The type of the gateway.
	**/
	@:optional
	var GatewayType : String;
	/**
		The state of the gateway. Valid Values: DISABLED | ACTIVE
	**/
	@:optional
	var GatewayOperationalState : String;
	/**
		The name of the gateway.
	**/
	@:optional
	var GatewayName : String;
	/**
		The ID of the Amazon EC2 instance that was used to launch the gateway.
	**/
	@:optional
	var Ec2InstanceId : String;
	/**
		The AWS Region where the Amazon EC2 instance is located.
	**/
	@:optional
	var Ec2InstanceRegion : String;
};
package aws_sdk.ec2;

typedef LocalGateway = {
	/**
		The ID of the local gateway.
	**/
	@:optional
	var LocalGatewayId : String;
	/**
		The Amazon Resource Name (ARN) of the Outpost.
	**/
	@:optional
	var OutpostArn : String;
	/**
		The ID of the AWS account ID that owns the local gateway.
	**/
	@:optional
	var OwnerId : String;
	/**
		The state of the local gateway.
	**/
	@:optional
	var State : String;
	/**
		The tags assigned to the local gateway.
	**/
	@:optional
	var Tags : TagList;
};
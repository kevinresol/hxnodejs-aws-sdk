package aws_sdk.ec2;

typedef TransitGateway = {
	/**
		The ID of the transit gateway.
	**/
	@:optional
	var TransitGatewayId : String;
	/**
		The Amazon Resource Name (ARN) of the transit gateway.
	**/
	@:optional
	var TransitGatewayArn : String;
	/**
		The state of the transit gateway.
	**/
	@:optional
	var State : String;
	/**
		The ID of the AWS account ID that owns the transit gateway.
	**/
	@:optional
	var OwnerId : String;
	/**
		The description of the transit gateway.
	**/
	@:optional
	var Description : String;
	/**
		The creation time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		The transit gateway options.
	**/
	@:optional
	var Options : TransitGatewayOptions;
	/**
		The tags for the transit gateway.
	**/
	@:optional
	var Tags : TagList;
};
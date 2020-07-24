package aws_sdk.ec2;

typedef LocalGatewayRouteTable = {
	/**
		The ID of the local gateway route table.
	**/
	@:optional
	var LocalGatewayRouteTableId : String;
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
		The state of the local gateway route table.
	**/
	@:optional
	var State : String;
	/**
		The tags assigned to the local gateway route table.
	**/
	@:optional
	var Tags : TagList;
};
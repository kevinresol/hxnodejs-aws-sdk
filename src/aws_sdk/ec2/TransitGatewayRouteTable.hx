package aws_sdk.ec2;

typedef TransitGatewayRouteTable = {
	/**
		The ID of the transit gateway route table.
	**/
	@:optional
	var TransitGatewayRouteTableId : String;
	/**
		The ID of the transit gateway.
	**/
	@:optional
	var TransitGatewayId : String;
	/**
		The state of the transit gateway route table.
	**/
	@:optional
	var State : String;
	/**
		Indicates whether this is the default association route table for the transit gateway.
	**/
	@:optional
	var DefaultAssociationRouteTable : Bool;
	/**
		Indicates whether this is the default propagation route table for the transit gateway.
	**/
	@:optional
	var DefaultPropagationRouteTable : Bool;
	/**
		The creation time.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Any tags assigned to the route table.
	**/
	@:optional
	var Tags : TagList;
};
package aws_sdk.ec2;

typedef LocalGatewayRouteTableVpcAssociation = {
	/**
		The ID of the association.
	**/
	@:optional
	var LocalGatewayRouteTableVpcAssociationId : String;
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
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		The state of the association.
	**/
	@:optional
	var State : String;
	/**
		The tags assigned to the association.
	**/
	@:optional
	var Tags : TagList;
};
package global.aws.ec2;

typedef LocalGatewayRouteTableVirtualInterfaceGroupAssociation = {
	/**
		The ID of the association.
	**/
	@:optional
	var LocalGatewayRouteTableVirtualInterfaceGroupAssociationId : String;
	/**
		The ID of the virtual interface group.
	**/
	@:optional
	var LocalGatewayVirtualInterfaceGroupId : String;
	/**
		The ID of the local gateway.
	**/
	@:optional
	var LocalGatewayId : String;
	/**
		The ID of the local gateway route table.
	**/
	@:optional
	var LocalGatewayRouteTableId : String;
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
package global.aws.ec2;

typedef LocalGatewayVirtualInterfaceGroup = {
	/**
		The ID of the virtual interface group.
	**/
	@:optional
	var LocalGatewayVirtualInterfaceGroupId : String;
	/**
		The IDs of the virtual interfaces.
	**/
	@:optional
	var LocalGatewayVirtualInterfaceIds : LocalGatewayVirtualInterfaceIdSet;
	/**
		The ID of the local gateway.
	**/
	@:optional
	var LocalGatewayId : String;
	/**
		The tags assigned to the virtual interface group.
	**/
	@:optional
	var Tags : TagList;
};
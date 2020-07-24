package aws_sdk.ec2;

typedef RouteTable = {
	/**
		The associations between the route table and one or more subnets or a gateway.
	**/
	@:optional
	var Associations : RouteTableAssociationList;
	/**
		Any virtual private gateway (VGW) propagating routes.
	**/
	@:optional
	var PropagatingVgws : PropagatingVgwList;
	/**
		The ID of the route table.
	**/
	@:optional
	var RouteTableId : String;
	/**
		The routes in the route table.
	**/
	@:optional
	var Routes : RouteList;
	/**
		Any tags assigned to the route table.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ID of the VPC.
	**/
	@:optional
	var VpcId : String;
	/**
		The ID of the AWS account that owns the route table.
	**/
	@:optional
	var OwnerId : String;
};
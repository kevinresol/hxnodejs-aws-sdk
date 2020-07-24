package global.aws.ec2;

typedef RouteTableAssociation = {
	/**
		Indicates whether this is the main route table.
	**/
	@:optional
	var Main : Bool;
	/**
		The ID of the association.
	**/
	@:optional
	var RouteTableAssociationId : String;
	/**
		The ID of the route table.
	**/
	@:optional
	var RouteTableId : String;
	/**
		The ID of the subnet. A subnet ID is not returned for an implicit association.
	**/
	@:optional
	var SubnetId : String;
	/**
		The ID of the internet gateway or virtual private gateway.
	**/
	@:optional
	var GatewayId : String;
	/**
		The state of the association.
	**/
	@:optional
	var AssociationState : RouteTableAssociationState;
};
package aws_sdk.ec2;

typedef AssociateRouteTableResult = {
	/**
		The route table association ID. This ID is required for disassociating the route table.
	**/
	@:optional
	var AssociationId : String;
	/**
		The state of the association.
	**/
	@:optional
	var AssociationState : RouteTableAssociationState;
};
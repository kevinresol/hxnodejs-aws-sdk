package aws_sdk.ec2;

typedef ReplaceRouteTableAssociationResult = {
	/**
		The ID of the new association.
	**/
	@:optional
	var NewAssociationId : String;
	/**
		The state of the association.
	**/
	@:optional
	var AssociationState : RouteTableAssociationState;
};
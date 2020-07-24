package global.aws.ec2;

typedef DisassociateTransitGatewayRouteTableResult = {
	/**
		Information about the association.
	**/
	@:optional
	var Association : TransitGatewayAssociation;
};
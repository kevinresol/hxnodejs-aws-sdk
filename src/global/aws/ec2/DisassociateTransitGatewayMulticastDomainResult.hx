package global.aws.ec2;

typedef DisassociateTransitGatewayMulticastDomainResult = {
	/**
		Information about the association.
	**/
	@:optional
	var Associations : TransitGatewayMulticastDomainAssociations;
};
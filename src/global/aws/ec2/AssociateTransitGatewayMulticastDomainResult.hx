package global.aws.ec2;

typedef AssociateTransitGatewayMulticastDomainResult = {
	/**
		Information about the transit gateway multicast domain associations.
	**/
	@:optional
	var Associations : TransitGatewayMulticastDomainAssociations;
};
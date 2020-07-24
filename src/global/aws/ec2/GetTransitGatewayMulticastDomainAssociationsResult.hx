package global.aws.ec2;

typedef GetTransitGatewayMulticastDomainAssociationsResult = {
	/**
		Information about the multicast domain associations.
	**/
	@:optional
	var MulticastDomainAssociations : TransitGatewayMulticastDomainAssociationList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
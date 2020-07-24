package global.aws.ec2;

typedef DescribeTransitGatewayMulticastDomainsResult = {
	/**
		Information about the transit gateway multicast domains.
	**/
	@:optional
	var TransitGatewayMulticastDomains : TransitGatewayMulticastDomainList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
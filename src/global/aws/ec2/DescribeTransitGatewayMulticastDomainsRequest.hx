package global.aws.ec2;

typedef DescribeTransitGatewayMulticastDomainsRequest = {
	/**
		The ID of the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayMulticastDomainIds : TransitGatewayMulticastDomainIdStringList;
	/**
		One or more filters. The possible values are:    state - The state of the transit gateway multicast domain. Valid values are pending | available | deleting | deleted.    transit-gateway-id - The ID of the transit gateway.    transit-gateway-multicast-domain-id - The ID of the transit gateway multicast domain.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};
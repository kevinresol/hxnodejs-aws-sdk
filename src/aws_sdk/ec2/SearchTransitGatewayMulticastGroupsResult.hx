package aws_sdk.ec2;

typedef SearchTransitGatewayMulticastGroupsResult = {
	/**
		Information about the transit gateway multicast group.
	**/
	@:optional
	var MulticastGroups : TransitGatewayMulticastGroupList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
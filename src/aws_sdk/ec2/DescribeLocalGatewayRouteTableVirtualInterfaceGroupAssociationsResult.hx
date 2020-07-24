package aws_sdk.ec2;

typedef DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResult = {
	/**
		Information about the associations.
	**/
	@:optional
	var LocalGatewayRouteTableVirtualInterfaceGroupAssociations : LocalGatewayRouteTableVirtualInterfaceGroupAssociationSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
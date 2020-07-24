package aws_sdk.ec2;

typedef DescribeLocalGatewayVirtualInterfaceGroupsResult = {
	/**
		The virtual interface groups.
	**/
	@:optional
	var LocalGatewayVirtualInterfaceGroups : LocalGatewayVirtualInterfaceGroupSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
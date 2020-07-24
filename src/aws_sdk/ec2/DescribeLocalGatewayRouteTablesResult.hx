package aws_sdk.ec2;

typedef DescribeLocalGatewayRouteTablesResult = {
	/**
		Information about the local gateway route tables.
	**/
	@:optional
	var LocalGatewayRouteTables : LocalGatewayRouteTableSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.ec2;

typedef DescribeTransitGatewayRouteTablesResult = {
	/**
		Information about the transit gateway route tables.
	**/
	@:optional
	var TransitGatewayRouteTables : TransitGatewayRouteTableList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
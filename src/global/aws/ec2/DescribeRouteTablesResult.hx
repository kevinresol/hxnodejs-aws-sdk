package global.aws.ec2;

typedef DescribeRouteTablesResult = {
	/**
		Information about one or more route tables.
	**/
	@:optional
	var RouteTables : RouteTableList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.ec2;

typedef DescribeVpcEndpointConnectionsResult = {
	/**
		Information about one or more VPC endpoint connections.
	**/
	@:optional
	var VpcEndpointConnections : VpcEndpointConnectionSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
package global.aws.ec2;

typedef DescribeVpcPeeringConnectionsResult = {
	/**
		Information about the VPC peering connections.
	**/
	@:optional
	var VpcPeeringConnections : VpcPeeringConnectionList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};
package aws_sdk.gamelift;

typedef DescribeVpcPeeringConnectionsOutput = {
	/**
		A collection of VPC peering connection records that match the request.
	**/
	@:optional
	var VpcPeeringConnections : VpcPeeringConnectionList;
};
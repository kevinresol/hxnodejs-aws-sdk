package global.aws.gamelift;

typedef DescribeVpcPeeringConnectionsOutput = {
	/**
		A collection of VPC peering connection records that match the request.
	**/
	@:optional
	var VpcPeeringConnections : VpcPeeringConnectionList;
};
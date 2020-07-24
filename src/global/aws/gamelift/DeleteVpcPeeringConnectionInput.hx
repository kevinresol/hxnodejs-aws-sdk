package global.aws.gamelift;

typedef DeleteVpcPeeringConnectionInput = {
	/**
		A unique identifier for a fleet. This fleet specified must match the fleet referenced in the VPC peering connection record. You can use either the fleet ID or ARN value.
	**/
	var FleetId : String;
	/**
		A unique identifier for a VPC peering connection. This value is included in the VpcPeeringConnection object, which can be retrieved by calling DescribeVpcPeeringConnections.
	**/
	var VpcPeeringConnectionId : String;
};
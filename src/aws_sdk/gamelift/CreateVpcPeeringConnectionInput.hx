package aws_sdk.gamelift;

typedef CreateVpcPeeringConnectionInput = {
	/**
		A unique identifier for a fleet. You can use either the fleet ID or ARN value. This tells Amazon GameLift which GameLift VPC to peer with.
	**/
	var FleetId : String;
	/**
		A unique identifier for the AWS account with the VPC that you want to peer your Amazon GameLift fleet with. You can find your Account ID in the AWS Management Console under account settings.
	**/
	var PeerVpcAwsAccountId : String;
	/**
		A unique identifier for a VPC with resources to be accessed by your Amazon GameLift fleet. The VPC must be in the same Region where your fleet is deployed. Look up a VPC ID using the VPC Dashboard in the AWS Management Console. Learn more about VPC peering in VPC Peering with Amazon GameLift Fleets.
	**/
	var PeerVpcId : String;
};
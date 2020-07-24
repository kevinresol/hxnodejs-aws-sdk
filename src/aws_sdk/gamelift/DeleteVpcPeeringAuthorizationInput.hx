package aws_sdk.gamelift;

typedef DeleteVpcPeeringAuthorizationInput = {
	/**
		A unique identifier for the AWS account that you use to manage your Amazon GameLift fleet. You can find your Account ID in the AWS Management Console under account settings.
	**/
	var GameLiftAwsAccountId : String;
	/**
		A unique identifier for a VPC with resources to be accessed by your Amazon GameLift fleet. The VPC must be in the same Region where your fleet is deployed. Look up a VPC ID using the VPC Dashboard in the AWS Management Console. Learn more about VPC peering in VPC Peering with Amazon GameLift Fleets.
	**/
	var PeerVpcId : String;
};
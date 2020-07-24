package aws_sdk.gamelift;

typedef VpcPeeringAuthorization = {
	/**
		A unique identifier for the AWS account that you use to manage your Amazon GameLift fleet. You can find your Account ID in the AWS Management Console under account settings.
	**/
	@:optional
	var GameLiftAwsAccountId : String;
	@:optional
	var PeerVpcAwsAccountId : String;
	/**
		A unique identifier for a VPC with resources to be accessed by your Amazon GameLift fleet. The VPC must be in the same Region where your fleet is deployed. Look up a VPC ID using the VPC Dashboard in the AWS Management Console. Learn more about VPC peering in VPC Peering with Amazon GameLift Fleets.
	**/
	@:optional
	var PeerVpcId : String;
	/**
		Time stamp indicating when this authorization was issued. Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		Time stamp indicating when this authorization expires (24 hours after issuance). Format is a number expressed in Unix time as milliseconds (for example "1469498468.057").
	**/
	@:optional
	var ExpirationTime : js.lib.Date;
};
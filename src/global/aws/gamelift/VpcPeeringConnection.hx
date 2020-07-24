package global.aws.gamelift;

typedef VpcPeeringConnection = {
	/**
		A unique identifier for a fleet. This ID determines the ID of the Amazon GameLift VPC for your fleet.
	**/
	@:optional
	var FleetId : String;
	/**
		The Amazon Resource Name (ARN) associated with the GameLift fleet resource for this connection.
	**/
	@:optional
	var FleetArn : String;
	/**
		CIDR block of IPv4 addresses assigned to the VPC peering connection for the GameLift VPC. The peered VPC also has an IPv4 CIDR block associated with it; these blocks cannot overlap or the peering connection cannot be created.
	**/
	@:optional
	var IpV4CidrBlock : String;
	/**
		A unique identifier that is automatically assigned to the connection record. This ID is referenced in VPC peering connection events, and is used when deleting a connection with DeleteVpcPeeringConnection.
	**/
	@:optional
	var VpcPeeringConnectionId : String;
	/**
		The status information about the connection. Status indicates if a connection is pending, successful, or failed.
	**/
	@:optional
	var Status : VpcPeeringConnectionStatus;
	/**
		A unique identifier for a VPC with resources to be accessed by your Amazon GameLift fleet. The VPC must be in the same Region where your fleet is deployed. Look up a VPC ID using the VPC Dashboard in the AWS Management Console. Learn more about VPC peering in VPC Peering with Amazon GameLift Fleets.
	**/
	@:optional
	var PeerVpcId : String;
	/**
		A unique identifier for the VPC that contains the Amazon GameLift fleet for this connection. This VPC is managed by Amazon GameLift and does not appear in your AWS account.
	**/
	@:optional
	var GameLiftVpcId : String;
};
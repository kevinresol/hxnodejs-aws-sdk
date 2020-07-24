package global.aws.ec2;

typedef VpcPeeringConnectionOptionsDescription = {
	/**
		Indicates whether a local VPC can resolve public DNS hostnames to private IP addresses when queried from instances in a peer VPC.
	**/
	@:optional
	var AllowDnsResolutionFromRemoteVpc : Bool;
	/**
		Indicates whether a local ClassicLink connection can communicate with the peer VPC over the VPC peering connection.
	**/
	@:optional
	var AllowEgressFromLocalClassicLinkToRemoteVpc : Bool;
	/**
		Indicates whether a local VPC can communicate with a ClassicLink connection in the peer VPC over the VPC peering connection.
	**/
	@:optional
	var AllowEgressFromLocalVpcToRemoteClassicLink : Bool;
};
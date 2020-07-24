package aws_sdk.ec2;

typedef PeeringConnectionOptions = {
	/**
		If true, the public DNS hostnames of instances in the specified VPC resolve to private IP addresses when queried from instances in the peer VPC.
	**/
	@:optional
	var AllowDnsResolutionFromRemoteVpc : Bool;
	/**
		If true, enables outbound communication from an EC2-Classic instance that's linked to a local VPC using ClassicLink to instances in a peer VPC.
	**/
	@:optional
	var AllowEgressFromLocalClassicLinkToRemoteVpc : Bool;
	/**
		If true, enables outbound communication from instances in a local VPC to an EC2-Classic instance that's linked to a peer VPC using ClassicLink.
	**/
	@:optional
	var AllowEgressFromLocalVpcToRemoteClassicLink : Bool;
};
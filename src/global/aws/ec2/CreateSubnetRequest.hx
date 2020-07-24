package global.aws.ec2;

typedef CreateSubnetRequest = {
	/**
		The tags to assign to the subnet.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		The Availability Zone or Local Zone for the subnet. Default: AWS selects one for you. If you create more than one subnet in your VPC, we do not necessarily select a different zone for each subnet. To create a subnet in a Local Zone, set this value to the Local Zone ID, for example us-west-2-lax-1a. For information about the Regions that support Local Zones, see Available Regions in the Amazon Elastic Compute Cloud User Guide. To create a subnet in an Outpost, set this value to the Availability Zone for the Outpost and specify the Outpost ARN.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The AZ ID or the Local Zone ID of the subnet.
	**/
	@:optional
	var AvailabilityZoneId : String;
	/**
		The IPv4 network range for the subnet, in CIDR notation. For example, 10.0.0.0/24. We modify the specified CIDR block to its canonical form; for example, if you specify 100.68.0.18/18, we modify it to 100.68.0.0/18.
	**/
	var CidrBlock : String;
	/**
		The IPv6 network range for the subnet, in CIDR notation. The subnet size must use a /64 prefix length.
	**/
	@:optional
	var Ipv6CidrBlock : String;
	/**
		The Amazon Resource Name (ARN) of the Outpost. If you specify an Outpost ARN, you must also specify the Availability Zone of the Outpost subnet.
	**/
	@:optional
	var OutpostArn : String;
	/**
		The ID of the VPC.
	**/
	var VpcId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};
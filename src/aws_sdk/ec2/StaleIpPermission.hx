package aws_sdk.ec2;

typedef StaleIpPermission = {
	/**
		The start of the port range for the TCP and UDP protocols, or an ICMP type number. A value of -1 indicates all ICMP types.
	**/
	@:optional
	var FromPort : Float;
	/**
		The IP protocol name (for tcp, udp, and icmp) or number (see Protocol Numbers).
	**/
	@:optional
	var IpProtocol : String;
	/**
		The IP ranges. Not applicable for stale security group rules.
	**/
	@:optional
	var IpRanges : IpRanges;
	/**
		The prefix list IDs. Not applicable for stale security group rules.
	**/
	@:optional
	var PrefixListIds : PrefixListIdSet;
	/**
		The end of the port range for the TCP and UDP protocols, or an ICMP type number. A value of -1 indicates all ICMP types.
	**/
	@:optional
	var ToPort : Float;
	/**
		The security group pairs. Returns the ID of the referenced security group and VPC, and the ID and status of the VPC peering connection.
	**/
	@:optional
	var UserIdGroupPairs : UserIdGroupPairSet;
};
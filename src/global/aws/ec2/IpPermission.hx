package global.aws.ec2;

typedef IpPermission = {
	/**
		The start of port range for the TCP and UDP protocols, or an ICMP/ICMPv6 type number. A value of -1 indicates all ICMP/ICMPv6 types. If you specify all ICMP/ICMPv6 types, you must specify all codes.
	**/
	@:optional
	var FromPort : Float;
	/**
		The IP protocol name (tcp, udp, icmp, icmpv6) or number (see Protocol Numbers). [VPC only] Use -1 to specify all protocols. When authorizing security group rules, specifying -1 or a protocol number other than tcp, udp, icmp, or icmpv6 allows traffic on all ports, regardless of any port range you specify. For tcp, udp, and icmp, you must specify a port range. For icmpv6, the port range is optional; if you omit the port range, traffic for all types and codes is allowed.
	**/
	@:optional
	var IpProtocol : String;
	/**
		The IPv4 ranges.
	**/
	@:optional
	var IpRanges : IpRangeList;
	/**
		[VPC only] The IPv6 ranges.
	**/
	@:optional
	var Ipv6Ranges : Ipv6RangeList;
	/**
		[VPC only] The prefix list IDs.
	**/
	@:optional
	var PrefixListIds : PrefixListIdList;
	/**
		The end of port range for the TCP and UDP protocols, or an ICMP/ICMPv6 code. A value of -1 indicates all ICMP/ICMPv6 codes. If you specify all ICMP/ICMPv6 types, you must specify all codes.
	**/
	@:optional
	var ToPort : Float;
	/**
		The security group and AWS account ID pairs.
	**/
	@:optional
	var UserIdGroupPairs : UserIdGroupPairList;
};
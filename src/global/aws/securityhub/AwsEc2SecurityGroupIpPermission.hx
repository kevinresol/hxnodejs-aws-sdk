package global.aws.securityhub;

typedef AwsEc2SecurityGroupIpPermission = {
	/**
		The IP protocol name (tcp, udp, icmp, icmpv6) or number. [VPC only] Use -1 to specify all protocols. When authorizing security group rules, specifying -1 or a protocol number other than tcp, udp, icmp, or icmpv6 allows traffic on all ports, regardless of any port range you specify. For tcp, udp, and icmp, you must specify a port range. For icmpv6, the port range is optional. If you omit the port range, traffic for all types and codes is allowed.
	**/
	@:optional
	var IpProtocol : String;
	/**
		The start of the port range for the TCP and UDP protocols, or an ICMP/ICMPv6 type number. A value of -1 indicates all ICMP/ICMPv6 types. If you specify all ICMP/ICMPv6 types, you must specify all codes.
	**/
	@:optional
	var FromPort : Float;
	/**
		The end of the port range for the TCP and UDP protocols, or an ICMP/ICMPv6 code. A value of -1 indicates all ICMP/ICMPv6 codes. If you specify all ICMP/ICMPv6 types, you must specify all codes.
	**/
	@:optional
	var ToPort : Float;
	/**
		The security group and AWS account ID pairs.
	**/
	@:optional
	var UserIdGroupPairs : AwsEc2SecurityGroupUserIdGroupPairList;
	/**
		The IPv4 ranges.
	**/
	@:optional
	var IpRanges : AwsEc2SecurityGroupIpRangeList;
	/**
		The IPv6 ranges.
	**/
	@:optional
	var Ipv6Ranges : AwsEc2SecurityGroupIpv6RangeList;
	/**
		[VPC only] The prefix list IDs for an AWS service. With outbound rules, this is the AWS service to access through a VPC endpoint from instances associated with the security group.
	**/
	@:optional
	var PrefixListIds : AwsEc2SecurityGroupPrefixListIdList;
};
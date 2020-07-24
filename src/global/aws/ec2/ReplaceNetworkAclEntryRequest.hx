package global.aws.ec2;

typedef ReplaceNetworkAclEntryRequest = {
	/**
		The IPv4 network range to allow or deny, in CIDR notation (for example 172.16.0.0/24).
	**/
	@:optional
	var CidrBlock : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Indicates whether to replace the egress rule. Default: If no value is specified, we replace the ingress rule.
	**/
	var Egress : Bool;
	/**
		ICMP protocol: The ICMP or ICMPv6 type and code. Required if specifying protocol 1 (ICMP) or protocol 58 (ICMPv6) with an IPv6 CIDR block.
	**/
	@:optional
	var IcmpTypeCode : IcmpTypeCode;
	/**
		The IPv6 network range to allow or deny, in CIDR notation (for example 2001:bd8:1234:1a00::/64).
	**/
	@:optional
	var Ipv6CidrBlock : String;
	/**
		The ID of the ACL.
	**/
	var NetworkAclId : String;
	/**
		TCP or UDP protocols: The range of ports the rule applies to. Required if specifying protocol 6 (TCP) or 17 (UDP).
	**/
	@:optional
	var PortRange : PortRange;
	/**
		The protocol number. A value of "-1" means all protocols. If you specify "-1" or a protocol number other than "6" (TCP), "17" (UDP), or "1" (ICMP), traffic on all ports is allowed, regardless of any ports or ICMP types or codes that you specify. If you specify protocol "58" (ICMPv6) and specify an IPv4 CIDR block, traffic for all ICMP types and codes allowed, regardless of any that you specify. If you specify protocol "58" (ICMPv6) and specify an IPv6 CIDR block, you must specify an ICMP type and code.
	**/
	var Protocol : String;
	/**
		Indicates whether to allow or deny the traffic that matches the rule.
	**/
	var RuleAction : String;
	/**
		The rule number of the entry to replace.
	**/
	var RuleNumber : Float;
};
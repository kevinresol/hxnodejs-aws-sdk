package global.aws.fms;

typedef SecurityGroupRuleDescription = {
	/**
		The IPv4 ranges for the security group rule.
	**/
	@:optional
	var IPV4Range : String;
	/**
		The IPv6 ranges for the security group rule.
	**/
	@:optional
	var IPV6Range : String;
	/**
		The ID of the prefix list for the security group rule.
	**/
	@:optional
	var PrefixListId : String;
	/**
		The IP protocol name (tcp, udp, icmp, icmpv6) or number.
	**/
	@:optional
	var Protocol : String;
	/**
		The start of the port range for the TCP and UDP protocols, or an ICMP/ICMPv6 type number. A value of -1 indicates all ICMP/ICMPv6 types.
	**/
	@:optional
	var FromPort : Float;
	/**
		The end of the port range for the TCP and UDP protocols, or an ICMP/ICMPv6 code. A value of -1 indicates all ICMP/ICMPv6 codes.
	**/
	@:optional
	var ToPort : Float;
};
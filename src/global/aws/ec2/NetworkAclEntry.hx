package global.aws.ec2;

typedef NetworkAclEntry = {
	/**
		The IPv4 network range to allow or deny, in CIDR notation.
	**/
	@:optional
	var CidrBlock : String;
	/**
		Indicates whether the rule is an egress rule (applied to traffic leaving the subnet).
	**/
	@:optional
	var Egress : Bool;
	/**
		ICMP protocol: The ICMP type and code.
	**/
	@:optional
	var IcmpTypeCode : IcmpTypeCode;
	/**
		The IPv6 network range to allow or deny, in CIDR notation.
	**/
	@:optional
	var Ipv6CidrBlock : String;
	/**
		TCP or UDP protocols: The range of ports the rule applies to.
	**/
	@:optional
	var PortRange : PortRange;
	/**
		The protocol number. A value of "-1" means all protocols.
	**/
	@:optional
	var Protocol : String;
	/**
		Indicates whether to allow or deny the traffic that matches the rule.
	**/
	@:optional
	var RuleAction : String;
	/**
		The rule number for the entry. ACL entries are processed in ascending order by rule number.
	**/
	@:optional
	var RuleNumber : Float;
};
package aws_sdk.emr;

typedef BlockPublicAccessConfiguration = {
	/**
		Indicates whether EMR block public access is enabled (true) or disabled (false). By default, the value is false for accounts that have created EMR clusters before July 2019. For accounts created after this, the default is true.
	**/
	var BlockPublicSecurityGroupRules : Bool;
	/**
		Specifies ports and port ranges that are permitted to have security group rules that allow inbound traffic from all public sources. For example, if Port 23 (Telnet) is specified for PermittedPublicSecurityGroupRuleRanges, Amazon EMR allows cluster creation if a security group associated with the cluster has a rule that allows inbound traffic on Port 23 from IPv4 0.0.0.0/0 or IPv6 port ::/0 as the source. By default, Port 22, which is used for SSH access to the cluster EC2 instances, is in the list of PermittedPublicSecurityGroupRuleRanges.
	**/
	@:optional
	var PermittedPublicSecurityGroupRuleRanges : PortRanges;
};
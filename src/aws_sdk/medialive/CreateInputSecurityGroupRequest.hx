package aws_sdk.medialive;

typedef CreateInputSecurityGroupRequest = {
	/**
		A collection of key-value pairs.
	**/
	@:optional
	var Tags : Tags;
	/**
		List of IPv4 CIDR addresses to whitelist
	**/
	@:optional
	var WhitelistRules : __ListOfInputWhitelistRuleCidr;
};
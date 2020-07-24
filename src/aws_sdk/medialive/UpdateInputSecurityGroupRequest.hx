package aws_sdk.medialive;

typedef UpdateInputSecurityGroupRequest = {
	/**
		The id of the Input Security Group to update.
	**/
	var InputSecurityGroupId : String;
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
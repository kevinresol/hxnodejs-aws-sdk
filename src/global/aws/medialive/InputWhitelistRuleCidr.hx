package global.aws.medialive;

typedef InputWhitelistRuleCidr = {
	/**
		The IPv4 CIDR to whitelist.
	**/
	@:optional
	var Cidr : String;
};
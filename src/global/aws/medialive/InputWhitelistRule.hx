package global.aws.medialive;

typedef InputWhitelistRule = {
	/**
		The IPv4 CIDR that's whitelisted.
	**/
	@:optional
	var Cidr : String;
};
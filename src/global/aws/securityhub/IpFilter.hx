package global.aws.securityhub;

typedef IpFilter = {
	/**
		A finding's CIDR value.
	**/
	@:optional
	var Cidr : String;
};
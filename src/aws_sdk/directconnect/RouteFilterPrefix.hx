package aws_sdk.directconnect;

typedef RouteFilterPrefix = {
	/**
		The CIDR block for the advertised route. Separate multiple routes using commas. An IPv6 CIDR must use /64 or shorter.
	**/
	@:optional
	var cidr : String;
};
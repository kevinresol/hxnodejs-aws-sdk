package global.aws.guardduty;

typedef LocalIpDetails = {
	/**
		The IPv4 local address of the connection.
	**/
	@:optional
	var IpAddressV4 : String;
};
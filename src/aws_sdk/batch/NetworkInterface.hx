package aws_sdk.batch;

typedef NetworkInterface = {
	/**
		The attachment ID for the network interface.
	**/
	@:optional
	var attachmentId : String;
	/**
		The private IPv6 address for the network interface.
	**/
	@:optional
	var ipv6Address : String;
	/**
		The private IPv4 address for the network interface.
	**/
	@:optional
	var privateIpv4Address : String;
};
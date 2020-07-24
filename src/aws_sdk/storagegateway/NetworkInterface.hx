package aws_sdk.storagegateway;

typedef NetworkInterface = {
	/**
		The Internet Protocol version 4 (IPv4) address of the interface.
	**/
	@:optional
	var Ipv4Address : String;
	/**
		The Media Access Control (MAC) address of the interface.  This is currently unsupported and will not be returned in output.
	**/
	@:optional
	var MacAddress : String;
	/**
		The Internet Protocol version 6 (IPv6) address of the interface. Currently not supported.
	**/
	@:optional
	var Ipv6Address : String;
};
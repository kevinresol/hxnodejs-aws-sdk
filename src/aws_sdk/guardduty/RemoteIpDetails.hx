package aws_sdk.guardduty;

typedef RemoteIpDetails = {
	/**
		The city information of the remote IP address.
	**/
	@:optional
	var City : City;
	/**
		The country code of the remote IP address.
	**/
	@:optional
	var Country : Country;
	/**
		The location information of the remote IP address.
	**/
	@:optional
	var GeoLocation : GeoLocation;
	/**
		The IPv4 remote address of the connection.
	**/
	@:optional
	var IpAddressV4 : String;
	/**
		The ISP organization information of the remote IP address.
	**/
	@:optional
	var Organization : Organization;
};
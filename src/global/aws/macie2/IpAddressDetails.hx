package global.aws.macie2;

typedef IpAddressDetails = {
	/**
		The Internet Protocol version 4 (IPv4) address of the device.
	**/
	@:optional
	var ipAddressV4 : String;
	/**
		The city that the IP address originated from.
	**/
	@:optional
	var ipCity : IpCity;
	/**
		The country that the IP address originated from.
	**/
	@:optional
	var ipCountry : IpCountry;
	/**
		The geographic coordinates of the location that the IP address originated from.
	**/
	@:optional
	var ipGeoLocation : IpGeoLocation;
	/**
		The registered owner of the IP address.
	**/
	@:optional
	var ipOwner : IpOwner;
};
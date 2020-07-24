package global.aws.globalaccelerator;

typedef IpSet = {
	/**
		The types of IP addresses included in this IP set.
	**/
	@:optional
	var IpFamily : String;
	/**
		The array of IP addresses in the IP address set. An IP address set can have a maximum of two IP addresses.
	**/
	@:optional
	var IpAddresses : IpAddresses;
};
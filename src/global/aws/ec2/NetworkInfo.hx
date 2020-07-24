package global.aws.ec2;

typedef NetworkInfo = {
	/**
		Describes the network performance.
	**/
	@:optional
	var NetworkPerformance : String;
	/**
		The maximum number of network interfaces for the instance type.
	**/
	@:optional
	var MaximumNetworkInterfaces : Float;
	/**
		The maximum number of IPv4 addresses per network interface.
	**/
	@:optional
	var Ipv4AddressesPerInterface : Float;
	/**
		The maximum number of IPv6 addresses per network interface.
	**/
	@:optional
	var Ipv6AddressesPerInterface : Float;
	/**
		Indicates whether IPv6 is supported.
	**/
	@:optional
	var Ipv6Supported : Bool;
	/**
		Indicates whether Elastic Network Adapter (ENA) is supported.
	**/
	@:optional
	var EnaSupport : String;
	/**
		Indicates whether Elastic Fabric Adapter (EFA) is supported.
	**/
	@:optional
	var EfaSupported : Bool;
};
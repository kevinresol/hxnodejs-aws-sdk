package aws_sdk.medialive;

typedef InputDeviceNetworkSettings = {
	/**
		The DNS addresses of the input device.
	**/
	@:optional
	var DnsAddresses : __ListOf__string;
	/**
		The network gateway IP address.
	**/
	@:optional
	var Gateway : String;
	/**
		The IP address of the input device.
	**/
	@:optional
	var IpAddress : String;
	/**
		Specifies whether the input device has been configured (outside of MediaLive) to use a dynamic IP address assignment (DHCP) or a static IP address.
	**/
	@:optional
	var IpScheme : String;
	/**
		The subnet mask of the input device.
	**/
	@:optional
	var SubnetMask : String;
};
package global.aws.robomaker;

typedef NetworkInterface = {
	/**
		The ID of the network interface.
	**/
	@:optional
	var networkInterfaceId : String;
	/**
		The IPv4 address of the network interface within the subnet.
	**/
	@:optional
	var privateIpAddress : String;
	/**
		The IPv4 public address of the network interface.
	**/
	@:optional
	var publicIpAddress : String;
};
package aws_sdk.ec2;

typedef AssignPrivateIpAddressesRequest = {
	/**
		Indicates whether to allow an IP address that is already assigned to another network interface or instance to be reassigned to the specified network interface.
	**/
	@:optional
	var AllowReassignment : Bool;
	/**
		The ID of the network interface.
	**/
	var NetworkInterfaceId : String;
	/**
		One or more IP addresses to be assigned as a secondary private IP address to the network interface. You can't specify this parameter when also specifying a number of secondary IP addresses. If you don't specify an IP address, Amazon EC2 automatically selects an IP address within the subnet range.
	**/
	@:optional
	var PrivateIpAddresses : PrivateIpAddressStringList;
	/**
		The number of secondary IP addresses to assign to the network interface. You can't specify this parameter when also specifying private IP addresses.
	**/
	@:optional
	var SecondaryPrivateIpAddressCount : Float;
};
package aws_sdk.ec2;

typedef NetworkInterfacePrivateIpAddress = {
	/**
		The association information for an Elastic IP address (IPv4) associated with the network interface.
	**/
	@:optional
	var Association : NetworkInterfaceAssociation;
	/**
		Indicates whether this IPv4 address is the primary private IPv4 address of the network interface.
	**/
	@:optional
	var Primary : Bool;
	/**
		The private DNS name.
	**/
	@:optional
	var PrivateDnsName : String;
	/**
		The private IPv4 address.
	**/
	@:optional
	var PrivateIpAddress : String;
};
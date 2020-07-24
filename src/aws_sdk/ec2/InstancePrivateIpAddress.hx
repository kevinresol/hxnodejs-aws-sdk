package aws_sdk.ec2;

typedef InstancePrivateIpAddress = {
	/**
		The association information for an Elastic IP address for the network interface.
	**/
	@:optional
	var Association : InstanceNetworkInterfaceAssociation;
	/**
		Indicates whether this IPv4 address is the primary private IP address of the network interface.
	**/
	@:optional
	var Primary : Bool;
	/**
		The private IPv4 DNS name.
	**/
	@:optional
	var PrivateDnsName : String;
	/**
		The private IPv4 address of the network interface.
	**/
	@:optional
	var PrivateIpAddress : String;
};
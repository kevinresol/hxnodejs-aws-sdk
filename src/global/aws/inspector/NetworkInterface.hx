package global.aws.inspector;

typedef NetworkInterface = {
	/**
		The ID of the network interface.
	**/
	@:optional
	var networkInterfaceId : String;
	/**
		The ID of a subnet associated with the network interface.
	**/
	@:optional
	var subnetId : String;
	/**
		The ID of a VPC associated with the network interface.
	**/
	@:optional
	var vpcId : String;
	/**
		The name of a private DNS associated with the network interface.
	**/
	@:optional
	var privateDnsName : String;
	/**
		The private IP address associated with the network interface.
	**/
	@:optional
	var privateIpAddress : String;
	/**
		A list of the private IP addresses associated with the network interface. Includes the privateDnsName and privateIpAddress.
	**/
	@:optional
	var privateIpAddresses : PrivateIpAddresses;
	/**
		The name of a public DNS associated with the network interface.
	**/
	@:optional
	var publicDnsName : String;
	/**
		The public IP address from which the network interface is reachable.
	**/
	@:optional
	var publicIp : String;
	/**
		The IP addresses associated with the network interface.
	**/
	@:optional
	var ipv6Addresses : Ipv6Addresses;
	/**
		A list of the security groups associated with the network interface. Includes the groupId and groupName.
	**/
	@:optional
	var securityGroups : SecurityGroups;
};
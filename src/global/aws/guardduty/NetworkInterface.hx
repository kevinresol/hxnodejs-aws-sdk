package global.aws.guardduty;

typedef NetworkInterface = {
	/**
		A list of IPv6 addresses for the EC2 instance.
	**/
	@:optional
	var Ipv6Addresses : Ipv6Addresses;
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The private DNS name of the EC2 instance.
	**/
	@:optional
	var PrivateDnsName : String;
	/**
		The private IP address of the EC2 instance.
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		Other private IP address information of the EC2 instance.
	**/
	@:optional
	var PrivateIpAddresses : PrivateIpAddresses;
	/**
		The public DNS name of the EC2 instance.
	**/
	@:optional
	var PublicDnsName : String;
	/**
		The public IP address of the EC2 instance.
	**/
	@:optional
	var PublicIp : String;
	/**
		The security groups associated with the EC2 instance.
	**/
	@:optional
	var SecurityGroups : SecurityGroups;
	/**
		The subnet ID of the EC2 instance.
	**/
	@:optional
	var SubnetId : String;
	/**
		The VPC ID of the EC2 instance.
	**/
	@:optional
	var VpcId : String;
};
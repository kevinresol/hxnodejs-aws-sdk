package global.aws.ec2;

typedef AllocateAddressResult = {
	/**
		The Elastic IP address.
	**/
	@:optional
	var PublicIp : String;
	/**
		[EC2-VPC] The ID that AWS assigns to represent the allocation of the Elastic IP address for use with instances in a VPC.
	**/
	@:optional
	var AllocationId : String;
	/**
		The ID of an address pool.
	**/
	@:optional
	var PublicIpv4Pool : String;
	/**
		The location from which the IP address is advertised.
	**/
	@:optional
	var NetworkBorderGroup : String;
	/**
		Indicates whether the Elastic IP address is for use with instances in a VPC (vpc) or instances in EC2-Classic (standard).
	**/
	@:optional
	var Domain : String;
	/**
		The customer-owned IP address.
	**/
	@:optional
	var CustomerOwnedIp : String;
	/**
		The ID of the customer-owned address pool.
	**/
	@:optional
	var CustomerOwnedIpv4Pool : String;
};
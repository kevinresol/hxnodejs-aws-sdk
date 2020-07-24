package global.aws.ec2;

typedef Address = {
	/**
		The ID of the instance that the address is associated with (if any).
	**/
	@:optional
	var InstanceId : String;
	/**
		The Elastic IP address.
	**/
	@:optional
	var PublicIp : String;
	/**
		The ID representing the allocation of the address for use with EC2-VPC.
	**/
	@:optional
	var AllocationId : String;
	/**
		The ID representing the association of the address with an instance in a VPC.
	**/
	@:optional
	var AssociationId : String;
	/**
		Indicates whether this Elastic IP address is for use with instances in EC2-Classic (standard) or instances in a VPC (vpc).
	**/
	@:optional
	var Domain : String;
	/**
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The ID of the AWS account that owns the network interface.
	**/
	@:optional
	var NetworkInterfaceOwnerId : String;
	/**
		The private IP address associated with the Elastic IP address.
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		Any tags assigned to the Elastic IP address.
	**/
	@:optional
	var Tags : TagList;
	/**
		The ID of an address pool.
	**/
	@:optional
	var PublicIpv4Pool : String;
	/**
		The name of the location from which the IP address is advertised.
	**/
	@:optional
	var NetworkBorderGroup : String;
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
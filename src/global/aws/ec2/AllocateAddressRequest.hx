package global.aws.ec2;

typedef AllocateAddressRequest = {
	/**
		Indicates whether the Elastic IP address is for use with instances in a VPC or instances in EC2-Classic. Default: If the Region supports EC2-Classic, the default is standard. Otherwise, the default is vpc.
	**/
	@:optional
	var Domain : String;
	/**
		[EC2-VPC] The Elastic IP address to recover or an IPv4 address from an address pool.
	**/
	@:optional
	var Address : String;
	/**
		The ID of an address pool that you own. Use this parameter to let Amazon EC2 select an address from the address pool. To specify a specific address from the address pool, use the Address parameter instead.
	**/
	@:optional
	var PublicIpv4Pool : String;
	/**
		The location from which the IP address is advertised. Use this parameter to limit the address to this location. A network border group is a unique set of Availability Zones or Local Zones from where AWS advertises IP addresses and limits the addresses to the group. IP addresses cannot move between network border groups. Use DescribeAvailabilityZones to view the network border groups.  You cannot use a network border group with EC2 Classic. If you attempt this operation on EC2 classic, you will receive an InvalidParameterCombination error. For more information, see Error Codes.
	**/
	@:optional
	var NetworkBorderGroup : String;
	/**
		The ID of a customer-owned address pool. Use this parameter to let Amazon EC2 select an address from the address pool. Alternatively, specify a specific address from the address pool.
	**/
	@:optional
	var CustomerOwnedIpv4Pool : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};
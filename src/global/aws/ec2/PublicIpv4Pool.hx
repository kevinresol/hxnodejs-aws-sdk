package global.aws.ec2;

typedef PublicIpv4Pool = {
	/**
		The ID of the address pool.
	**/
	@:optional
	var PoolId : String;
	/**
		A description of the address pool.
	**/
	@:optional
	var Description : String;
	/**
		The address ranges.
	**/
	@:optional
	var PoolAddressRanges : PublicIpv4PoolRangeSet;
	/**
		The total number of addresses.
	**/
	@:optional
	var TotalAddressCount : Float;
	/**
		The total number of available addresses.
	**/
	@:optional
	var TotalAvailableAddressCount : Float;
	/**
		The name of the location from which the address pool is advertised. A network border group is a unique set of Availability Zones or Local Zones from where AWS advertises public IP addresses.
	**/
	@:optional
	var NetworkBorderGroup : String;
	/**
		Any tags for the address pool.
	**/
	@:optional
	var Tags : TagList;
};
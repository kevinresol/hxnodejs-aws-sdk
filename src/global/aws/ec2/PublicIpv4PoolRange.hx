package global.aws.ec2;

typedef PublicIpv4PoolRange = {
	/**
		The first IP address in the range.
	**/
	@:optional
	var FirstAddress : String;
	/**
		The last IP address in the range.
	**/
	@:optional
	var LastAddress : String;
	/**
		The number of addresses in the range.
	**/
	@:optional
	var AddressCount : Float;
	/**
		The number of available addresses in the range.
	**/
	@:optional
	var AvailableAddressCount : Float;
};
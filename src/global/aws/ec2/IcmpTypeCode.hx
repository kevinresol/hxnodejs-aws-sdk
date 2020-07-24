package global.aws.ec2;

typedef IcmpTypeCode = {
	/**
		The ICMP code. A value of -1 means all codes for the specified ICMP type.
	**/
	@:optional
	var Code : Float;
	/**
		The ICMP type. A value of -1 means all types.
	**/
	@:optional
	var Type : Float;
};
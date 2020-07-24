package global.aws.globalaccelerator;

typedef PortRange = {
	/**
		The first port in the range of ports, inclusive.
	**/
	@:optional
	var FromPort : Float;
	/**
		The last port in the range of ports, inclusive.
	**/
	@:optional
	var ToPort : Float;
};
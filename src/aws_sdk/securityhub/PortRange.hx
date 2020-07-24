package aws_sdk.securityhub;

typedef PortRange = {
	/**
		The first port in the port range.
	**/
	@:optional
	var Begin : Float;
	/**
		The last port in the port range.
	**/
	@:optional
	var End : Float;
};
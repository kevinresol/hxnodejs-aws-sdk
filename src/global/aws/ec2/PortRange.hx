package global.aws.ec2;

typedef PortRange = {
	/**
		The first port in the range.
	**/
	@:optional
	var From : Float;
	/**
		The last port in the range.
	**/
	@:optional
	var To : Float;
};
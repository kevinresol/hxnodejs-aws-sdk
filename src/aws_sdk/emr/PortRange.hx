package aws_sdk.emr;

typedef PortRange = {
	/**
		The smallest port number in a specified range of port numbers.
	**/
	var MinRange : Float;
	/**
		The smallest port number in a specified range of port numbers.
	**/
	@:optional
	var MaxRange : Float;
};
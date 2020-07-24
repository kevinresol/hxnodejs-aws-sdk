package global.aws.gamelift;

typedef IpPermission = {
	/**
		A starting value for a range of allowed port numbers.
	**/
	var FromPort : Float;
	/**
		An ending value for a range of allowed port numbers. Port numbers are end-inclusive. This value must be higher than FromPort.
	**/
	var ToPort : Float;
	/**
		A range of allowed IP addresses. This value must be expressed in CIDR notation. Example: "000.000.000.000/[subnet mask]" or optionally the shortened version "0.0.0.0/[subnet mask]".
	**/
	var IpRange : String;
	/**
		The network communication protocol used by the fleet.
	**/
	var Protocol : String;
};
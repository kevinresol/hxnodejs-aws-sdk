package global.aws.guardduty;

typedef LocalPortDetails = {
	/**
		The port number of the local connection.
	**/
	@:optional
	var Port : Float;
	/**
		The port name of the local connection.
	**/
	@:optional
	var PortName : String;
};
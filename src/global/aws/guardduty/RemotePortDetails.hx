package global.aws.guardduty;

typedef RemotePortDetails = {
	/**
		The port number of the remote connection.
	**/
	@:optional
	var Port : Float;
	/**
		The port name of the remote connection.
	**/
	@:optional
	var PortName : String;
};
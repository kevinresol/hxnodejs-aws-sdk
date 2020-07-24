package aws_sdk.robomaker;

typedef PortMapping = {
	/**
		The port number on the simulation job instance to use as a remote connection point.
	**/
	var jobPort : Float;
	/**
		The port number on the application.
	**/
	var applicationPort : Float;
	/**
		A Boolean indicating whether to enable this port mapping on public IP.
	**/
	@:optional
	var enableOnPublicIp : Bool;
};
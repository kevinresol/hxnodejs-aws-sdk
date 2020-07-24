package global.aws.directoryservice;

typedef RadiusSettings = {
	/**
		An array of strings that contains the IP addresses of the RADIUS server endpoints, or the IP addresses of your RADIUS server load balancer.
	**/
	@:optional
	var RadiusServers : Servers;
	/**
		The port that your RADIUS server is using for communications. Your on-premises network must allow inbound traffic over this port from the AWS Directory Service servers.
	**/
	@:optional
	var RadiusPort : Float;
	/**
		The amount of time, in seconds, to wait for the RADIUS server to respond.
	**/
	@:optional
	var RadiusTimeout : Float;
	/**
		The maximum number of times that communication with the RADIUS server is attempted.
	**/
	@:optional
	var RadiusRetries : Float;
	/**
		Required for enabling RADIUS on the directory.
	**/
	@:optional
	var SharedSecret : String;
	/**
		The protocol specified for your RADIUS endpoints.
	**/
	@:optional
	var AuthenticationProtocol : String;
	/**
		Not currently used.
	**/
	@:optional
	var DisplayLabel : String;
	/**
		Not currently used.
	**/
	@:optional
	var UseSameUsername : Bool;
};
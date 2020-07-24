package aws_sdk.lightsail;

typedef GetInstanceAccessDetailsRequest = {
	/**
		The name of the instance to access.
	**/
	var instanceName : String;
	/**
		The protocol to use to connect to your instance. Defaults to ssh.
	**/
	@:optional
	var protocol : String;
};
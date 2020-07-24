package global.aws.lightsail;

typedef InstanceState = {
	/**
		The status code for the instance.
	**/
	@:optional
	var code : Float;
	/**
		The state of the instance (e.g., running or pending).
	**/
	@:optional
	var name : String;
};
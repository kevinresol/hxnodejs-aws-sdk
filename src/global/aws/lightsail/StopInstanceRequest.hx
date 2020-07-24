package global.aws.lightsail;

typedef StopInstanceRequest = {
	/**
		The name of the instance (a virtual private server) to stop.
	**/
	var instanceName : String;
	/**
		When set to True, forces a Lightsail instance that is stuck in a stopping state to stop.  Only use the force parameter if your instance is stuck in the stopping state. In any other state, your instance should stop normally without adding this parameter to your API request.
	**/
	@:optional
	var force : Bool;
};
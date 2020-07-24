package aws_sdk.elb;

typedef ConnectionDraining = {
	/**
		Specifies whether connection draining is enabled for the load balancer.
	**/
	var Enabled : Bool;
	/**
		The maximum time, in seconds, to keep the existing connections open before deregistering the instances.
	**/
	@:optional
	var Timeout : Float;
};
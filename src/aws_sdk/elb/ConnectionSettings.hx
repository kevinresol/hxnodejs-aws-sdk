package aws_sdk.elb;

typedef ConnectionSettings = {
	/**
		The time, in seconds, that the connection is allowed to be idle (no data has been sent over the connection) before it is closed by the load balancer.
	**/
	var IdleTimeout : Float;
};
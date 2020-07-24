package aws_sdk.elb;

typedef DeregisterEndPointsOutput = {
	/**
		The remaining instances registered with the load balancer.
	**/
	@:optional
	var Instances : Instances;
};
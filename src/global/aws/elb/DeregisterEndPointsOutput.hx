package global.aws.elb;

typedef DeregisterEndPointsOutput = {
	/**
		The remaining instances registered with the load balancer.
	**/
	@:optional
	var Instances : Instances;
};
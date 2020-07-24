package global.aws.elb;

typedef RegisterEndPointsOutput = {
	/**
		The updated list of instances for the load balancer.
	**/
	@:optional
	var Instances : Instances;
};
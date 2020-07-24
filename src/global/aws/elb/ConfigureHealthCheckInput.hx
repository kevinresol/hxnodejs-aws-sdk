package global.aws.elb;

typedef ConfigureHealthCheckInput = {
	/**
		The name of the load balancer.
	**/
	var LoadBalancerName : String;
	/**
		The configuration information.
	**/
	var HealthCheck : HealthCheck;
};
package global.aws.elasticbeanstalk;

typedef EnvironmentResourcesDescription = {
	/**
		Describes the LoadBalancer.
	**/
	@:optional
	var LoadBalancer : LoadBalancerDescription;
};
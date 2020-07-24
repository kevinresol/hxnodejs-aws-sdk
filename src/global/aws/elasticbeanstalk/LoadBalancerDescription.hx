package global.aws.elasticbeanstalk;

typedef LoadBalancerDescription = {
	/**
		The name of the LoadBalancer.
	**/
	@:optional
	var LoadBalancerName : String;
	/**
		The domain name of the LoadBalancer.
	**/
	@:optional
	var Domain : String;
	/**
		A list of Listeners used by the LoadBalancer.
	**/
	@:optional
	var Listeners : LoadBalancerListenersDescription;
};
package global.aws.elb;

typedef TagDescription = {
	/**
		The name of the load balancer.
	**/
	@:optional
	var LoadBalancerName : String;
	/**
		The tags.
	**/
	@:optional
	var Tags : TagList;
};
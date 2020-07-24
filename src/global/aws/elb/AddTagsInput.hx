package global.aws.elb;

typedef AddTagsInput = {
	/**
		The name of the load balancer. You can specify one load balancer only.
	**/
	var LoadBalancerNames : LoadBalancerNames;
	/**
		The tags.
	**/
	var Tags : TagList;
};
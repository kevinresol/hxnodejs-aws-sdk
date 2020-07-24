package aws_sdk.elb;

typedef RemoveTagsInput = {
	/**
		The name of the load balancer. You can specify a maximum of one load balancer name.
	**/
	var LoadBalancerNames : LoadBalancerNames;
	/**
		The list of tag keys to remove.
	**/
	var Tags : TagKeyList;
};
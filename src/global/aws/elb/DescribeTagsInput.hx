package global.aws.elb;

typedef DescribeTagsInput = {
	/**
		The names of the load balancers.
	**/
	var LoadBalancerNames : LoadBalancerNamesMax20;
};
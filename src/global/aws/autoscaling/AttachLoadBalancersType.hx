package global.aws.autoscaling;

typedef AttachLoadBalancersType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The names of the load balancers. You can specify up to 10 load balancers.
	**/
	var LoadBalancerNames : LoadBalancerNames;
};
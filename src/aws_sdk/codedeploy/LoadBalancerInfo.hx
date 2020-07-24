package aws_sdk.codedeploy;

typedef LoadBalancerInfo = {
	/**
		An array that contains information about the load balancer to use for load balancing in a deployment. In Elastic Load Balancing, load balancers are used with Classic Load Balancers.   Adding more than one load balancer to the array is not supported.
	**/
	@:optional
	var elbInfoList : ELBInfoList;
	/**
		An array that contains information about the target group to use for load balancing in a deployment. In Elastic Load Balancing, target groups are used with Application Load Balancers.   Adding more than one target group to the array is not supported.
	**/
	@:optional
	var targetGroupInfoList : TargetGroupInfoList;
	/**
		The target group pair information. This is an array of TargeGroupPairInfo objects with a maximum size of one.
	**/
	@:optional
	var targetGroupPairInfoList : TargetGroupPairInfoList;
};
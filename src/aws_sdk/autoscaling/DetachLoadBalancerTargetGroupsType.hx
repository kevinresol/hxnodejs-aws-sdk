package aws_sdk.autoscaling;

typedef DetachLoadBalancerTargetGroupsType = {
	/**
		The name of the Auto Scaling group.
	**/
	var AutoScalingGroupName : String;
	/**
		The Amazon Resource Names (ARN) of the target groups. You can specify up to 10 target groups.
	**/
	var TargetGroupARNs : TargetGroupARNs;
};
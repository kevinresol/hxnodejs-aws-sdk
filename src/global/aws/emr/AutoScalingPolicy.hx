package global.aws.emr;

typedef AutoScalingPolicy = {
	/**
		The upper and lower EC2 instance limits for an automatic scaling policy. Automatic scaling activity will not cause an instance group to grow above or below these limits.
	**/
	var Constraints : ScalingConstraints;
	/**
		The scale-in and scale-out rules that comprise the automatic scaling policy.
	**/
	var Rules : ScalingRuleList;
};
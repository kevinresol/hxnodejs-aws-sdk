package global.aws.emr;

typedef AutoScalingPolicyDescription = {
	/**
		The status of an automatic scaling policy.
	**/
	@:optional
	var Status : AutoScalingPolicyStatus;
	/**
		The upper and lower EC2 instance limits for an automatic scaling policy. Automatic scaling activity will not cause an instance group to grow above or below these limits.
	**/
	@:optional
	var Constraints : ScalingConstraints;
	/**
		The scale-in and scale-out rules that comprise the automatic scaling policy.
	**/
	@:optional
	var Rules : ScalingRuleList;
};
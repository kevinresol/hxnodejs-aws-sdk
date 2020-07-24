package global.aws.emr;

typedef AutoScalingPolicyStatus = {
	/**
		Indicates the status of the automatic scaling policy.
	**/
	@:optional
	var State : String;
	/**
		The reason for a change in status.
	**/
	@:optional
	var StateChangeReason : AutoScalingPolicyStateChangeReason;
};
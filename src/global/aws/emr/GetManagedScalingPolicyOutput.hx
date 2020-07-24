package global.aws.emr;

typedef GetManagedScalingPolicyOutput = {
	/**
		Specifies the managed scaling policy that is attached to an Amazon EMR cluster.
	**/
	@:optional
	var ManagedScalingPolicy : ManagedScalingPolicy;
};
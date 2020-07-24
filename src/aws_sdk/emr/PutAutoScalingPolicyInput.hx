package aws_sdk.emr;

typedef PutAutoScalingPolicyInput = {
	/**
		Specifies the ID of a cluster. The instance group to which the automatic scaling policy is applied is within this cluster.
	**/
	var ClusterId : String;
	/**
		Specifies the ID of the instance group to which the automatic scaling policy is applied.
	**/
	var InstanceGroupId : String;
	/**
		Specifies the definition of the automatic scaling policy.
	**/
	var AutoScalingPolicy : AutoScalingPolicy;
};
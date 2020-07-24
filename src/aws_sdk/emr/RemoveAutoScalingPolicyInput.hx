package aws_sdk.emr;

typedef RemoveAutoScalingPolicyInput = {
	/**
		Specifies the ID of a cluster. The instance group to which the automatic scaling policy is applied is within this cluster.
	**/
	var ClusterId : String;
	/**
		Specifies the ID of the instance group to which the scaling policy is applied.
	**/
	var InstanceGroupId : String;
};
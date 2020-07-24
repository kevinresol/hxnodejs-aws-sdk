package aws_sdk.emr;

typedef PutAutoScalingPolicyOutput = {
	/**
		Specifies the ID of a cluster. The instance group to which the automatic scaling policy is applied is within this cluster.
	**/
	@:optional
	var ClusterId : String;
	/**
		Specifies the ID of the instance group to which the scaling policy is applied.
	**/
	@:optional
	var InstanceGroupId : String;
	/**
		The automatic scaling policy definition.
	**/
	@:optional
	var AutoScalingPolicy : AutoScalingPolicyDescription;
	/**
		The Amazon Resource Name of the cluster.
	**/
	@:optional
	var ClusterArn : String;
};
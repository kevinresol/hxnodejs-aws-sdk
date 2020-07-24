package aws_sdk.emr;

typedef ModifyClusterInput = {
	/**
		The unique identifier of the cluster.
	**/
	var ClusterId : String;
	/**
		The number of steps that can be executed concurrently. You can specify a maximum of 256 steps.
	**/
	@:optional
	var StepConcurrencyLevel : Float;
};
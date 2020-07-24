package aws_sdk.emr;

typedef ModifyClusterOutput = {
	/**
		The number of steps that can be executed concurrently.
	**/
	@:optional
	var StepConcurrencyLevel : Float;
};
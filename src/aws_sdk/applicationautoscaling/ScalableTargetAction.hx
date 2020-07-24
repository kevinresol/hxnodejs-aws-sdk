package aws_sdk.applicationautoscaling;

typedef ScalableTargetAction = {
	/**
		The minimum capacity. For Lambda provisioned concurrency, the minimum value allowed is 0. For all other resources, the minimum value allowed is 1.
	**/
	@:optional
	var MinCapacity : Float;
	/**
		The maximum capacity.
	**/
	@:optional
	var MaxCapacity : Float;
};
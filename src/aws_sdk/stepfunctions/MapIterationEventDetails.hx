package aws_sdk.stepfunctions;

typedef MapIterationEventDetails = {
	/**
		The name of the iteration’s parent Map state.
	**/
	@:optional
	var name : String;
	/**
		The index of the array belonging to the Map state iteration.
	**/
	@:optional
	var index : Float;
};
package global.aws.cloudformation;

typedef DetectStackSetDriftInput = {
	/**
		The name of the stack set on which to perform the drift detection operation.
	**/
	var StackSetName : String;
	@:optional
	var OperationPreferences : StackSetOperationPreferences;
	/**
		The ID of the stack set operation.
	**/
	@:optional
	var OperationId : String;
};
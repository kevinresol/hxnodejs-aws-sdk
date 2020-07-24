package aws_sdk.glue;

typedef WorkflowRunStatistics = {
	/**
		Total number of Actions in the workflow run.
	**/
	@:optional
	var TotalActions : Float;
	/**
		Total number of Actions which timed out.
	**/
	@:optional
	var TimeoutActions : Float;
	/**
		Total number of Actions which have failed.
	**/
	@:optional
	var FailedActions : Float;
	/**
		Total number of Actions which have stopped.
	**/
	@:optional
	var StoppedActions : Float;
	/**
		Total number of Actions which have succeeded.
	**/
	@:optional
	var SucceededActions : Float;
	/**
		Total number Actions in running state.
	**/
	@:optional
	var RunningActions : Float;
};
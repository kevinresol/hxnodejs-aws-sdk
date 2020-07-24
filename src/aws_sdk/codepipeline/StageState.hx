package aws_sdk.codepipeline;

typedef StageState = {
	/**
		The name of the stage.
	**/
	@:optional
	var stageName : String;
	/**
		The state of the inbound transition, which is either enabled or disabled.
	**/
	@:optional
	var inboundTransitionState : TransitionState;
	/**
		The state of the stage.
	**/
	@:optional
	var actionStates : ActionStateList;
	/**
		Information about the latest execution in the stage, including its ID and status.
	**/
	@:optional
	var latestExecution : StageExecution;
};
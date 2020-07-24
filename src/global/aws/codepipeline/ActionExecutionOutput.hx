package global.aws.codepipeline;

typedef ActionExecutionOutput = {
	/**
		Details of output artifacts of the action that correspond to the action execution.
	**/
	@:optional
	var outputArtifacts : ArtifactDetailList;
	/**
		Execution result information listed in the output details for an action execution.
	**/
	@:optional
	var executionResult : ActionExecutionResult;
	/**
		The outputVariables field shows the key-value pairs that were output as part of that execution.
	**/
	@:optional
	var outputVariables : OutputVariablesMap;
};
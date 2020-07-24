package aws_sdk.sagemaker;

typedef ResolvedAttributes = {
	@:optional
	var AutoMLJobObjective : AutoMLJobObjective;
	/**
		The problem type.
	**/
	@:optional
	var ProblemType : String;
	@:optional
	var CompletionCriteria : AutoMLJobCompletionCriteria;
};
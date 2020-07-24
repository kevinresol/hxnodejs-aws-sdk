package global.aws.sagemaker;

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
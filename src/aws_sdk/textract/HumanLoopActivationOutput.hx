package aws_sdk.textract;

typedef HumanLoopActivationOutput = {
	/**
		The Amazon Resource Name (ARN) of the HumanLoop created.
	**/
	@:optional
	var HumanLoopArn : String;
	/**
		Shows if and why human review was needed.
	**/
	@:optional
	var HumanLoopActivationReasons : HumanLoopActivationReasons;
	/**
		Shows the result of condition evaluations, including those conditions which activated a human review.
	**/
	@:optional
	var HumanLoopActivationConditionsEvaluationResults : String;
};
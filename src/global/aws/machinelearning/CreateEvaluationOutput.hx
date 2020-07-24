package global.aws.machinelearning;

typedef CreateEvaluationOutput = {
	/**
		The user-supplied ID that uniquely identifies the Evaluation. This value should be identical to the value of the EvaluationId in the request.
	**/
	@:optional
	var EvaluationId : String;
};
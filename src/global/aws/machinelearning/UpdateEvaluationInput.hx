package global.aws.machinelearning;

typedef UpdateEvaluationInput = {
	/**
		The ID assigned to the Evaluation during creation.
	**/
	var EvaluationId : String;
	/**
		A new user-supplied name or description of the Evaluation that will replace the current content.
	**/
	var EvaluationName : String;
};
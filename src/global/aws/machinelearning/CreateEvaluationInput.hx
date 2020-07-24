package global.aws.machinelearning;

typedef CreateEvaluationInput = {
	/**
		A user-supplied ID that uniquely identifies the Evaluation.
	**/
	var EvaluationId : String;
	/**
		A user-supplied name or description of the Evaluation.
	**/
	@:optional
	var EvaluationName : String;
	/**
		The ID of the MLModel to evaluate. The schema used in creating the MLModel must match the schema of the DataSource used in the Evaluation.
	**/
	var MLModelId : String;
	/**
		The ID of the DataSource for the evaluation. The schema of the DataSource must match the schema used to create the MLModel.
	**/
	var EvaluationDataSourceId : String;
};
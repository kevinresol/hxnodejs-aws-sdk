package global.aws.glue;

typedef EvaluationMetrics = {
	/**
		The type of machine learning transform.
	**/
	var TransformType : String;
	/**
		The evaluation metrics for the find matches algorithm.
	**/
	@:optional
	var FindMatchesMetrics : FindMatchesMetrics;
};
package global.aws.rekognition;

typedef EvaluationResult = {
	/**
		The F1 score for the evaluation of all labels. The F1 score metric evaluates the overall precision and recall performance of the model as a single value. A higher value indicates better precision and recall performance. A lower score indicates that precision, recall, or both are performing poorly.
	**/
	@:optional
	var F1Score : Float;
	/**
		The S3 bucket that contains the training summary.
	**/
	@:optional
	var Summary : Summary;
};
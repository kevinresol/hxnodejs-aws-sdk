package aws_sdk.frauddetector;

typedef TrainingResult = {
	/**
		The validation metrics.
	**/
	@:optional
	var dataValidationMetrics : DataValidationMetrics;
	/**
		The training metric details.
	**/
	@:optional
	var trainingMetrics : TrainingMetrics;
};
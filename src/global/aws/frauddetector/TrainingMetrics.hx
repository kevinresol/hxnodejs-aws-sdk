package global.aws.frauddetector;

typedef TrainingMetrics = {
	/**
		The area under the curve. This summarizes true positive rate (TPR) and false positive rate (FPR) across all possible model score thresholds. A model with no predictive power has an AUC of 0.5, whereas a perfect model has a score of 1.0.
	**/
	@:optional
	var auc : Float;
	/**
		The data points details.
	**/
	@:optional
	var metricDataPoints : MetricDataPointsList;
};
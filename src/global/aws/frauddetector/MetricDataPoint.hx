package global.aws.frauddetector;

typedef MetricDataPoint = {
	/**
		The false positive rate. This is the percentage of total legitimate events that are incorrectly predicted as fraud.
	**/
	@:optional
	var fpr : Float;
	/**
		The percentage of fraud events correctly predicted as fraudulent as compared to all events predicted as fraudulent.
	**/
	@:optional
	var precision : Float;
	/**
		The true positive rate. This is the percentage of total fraud the model detects. Also known as capture rate.
	**/
	@:optional
	var tpr : Float;
	/**
		The model threshold that specifies an acceptable fraud capture rate. For example, a threshold of 500 means any model score 500 or above is labeled as fraud.
	**/
	@:optional
	var threshold : Float;
};
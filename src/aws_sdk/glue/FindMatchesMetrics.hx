package aws_sdk.glue;

typedef FindMatchesMetrics = {
	/**
		The area under the precision/recall curve (AUPRC) is a single number measuring the overall quality of the transform, that is independent of the choice made for precision vs. recall. Higher values indicate that you have a more attractive precision vs. recall tradeoff. For more information, see Precision and recall in Wikipedia.
	**/
	@:optional
	var AreaUnderPRCurve : Float;
	/**
		The precision metric indicates when often your transform is correct when it predicts a match. Specifically, it measures how well the transform finds true positives from the total true positives possible. For more information, see Precision and recall in Wikipedia.
	**/
	@:optional
	var Precision : Float;
	/**
		The recall metric indicates that for an actual match, how often your transform predicts the match. Specifically, it measures how well the transform finds true positives from the total records in the source data. For more information, see Precision and recall in Wikipedia.
	**/
	@:optional
	var Recall : Float;
	/**
		The maximum F1 metric indicates the transform's accuracy between 0 and 1, where 1 is the best accuracy. For more information, see F1 score in Wikipedia.
	**/
	@:optional
	var F1 : Float;
	/**
		The confusion matrix shows you what your transform is predicting accurately and what types of errors it is making. For more information, see Confusion matrix in Wikipedia.
	**/
	@:optional
	var ConfusionMatrix : ConfusionMatrix;
};
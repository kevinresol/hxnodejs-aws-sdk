package aws_sdk.glue;

typedef ConfusionMatrix = {
	/**
		The number of matches in the data that the transform correctly found, in the confusion matrix for your transform.
	**/
	@:optional
	var NumTruePositives : Float;
	/**
		The number of nonmatches in the data that the transform incorrectly classified as a match, in the confusion matrix for your transform.
	**/
	@:optional
	var NumFalsePositives : Float;
	/**
		The number of nonmatches in the data that the transform correctly rejected, in the confusion matrix for your transform.
	**/
	@:optional
	var NumTrueNegatives : Float;
	/**
		The number of matches in the data that the transform didn't find, in the confusion matrix for your transform.
	**/
	@:optional
	var NumFalseNegatives : Float;
};
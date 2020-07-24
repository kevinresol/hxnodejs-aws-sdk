package aws_sdk.pinpoint;

typedef RandomSplitEntry = {
	/**
		The unique identifier for the next activity to perform, after completing the activity for the path.
	**/
	@:optional
	var NextActivity : String;
	/**
		The percentage of participants to send down the activity path. To determine which participants are sent down each path, Amazon Pinpoint applies a probability-based algorithm to the percentages that you specify for the paths. Therefore, the actual percentage of participants who are sent down a path may not be equal to the percentage that you specify.
	**/
	@:optional
	var Percentage : Float;
};
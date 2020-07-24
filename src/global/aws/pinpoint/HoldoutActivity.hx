package global.aws.pinpoint;

typedef HoldoutActivity = {
	/**
		The unique identifier for the next activity to perform, after performing the holdout activity.
	**/
	@:optional
	var NextActivity : String;
	/**
		The percentage of participants who shouldn't continue the journey. To determine which participants are held out, Amazon Pinpoint applies a probability-based algorithm to the percentage that you specify. Therefore, the actual percentage of participants who are held out may not be equal to the percentage that you specify.
	**/
	var Percentage : Float;
};
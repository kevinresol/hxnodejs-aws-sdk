package aws_sdk.pinpoint;

typedef RandomSplitActivity = {
	/**
		The paths for the activity, including the percentage of participants to enter each path and the activity to perform for each path.
	**/
	@:optional
	var Branches : ListOfRandomSplitEntry;
};
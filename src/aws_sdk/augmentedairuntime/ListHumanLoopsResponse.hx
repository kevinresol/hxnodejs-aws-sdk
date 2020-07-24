package aws_sdk.augmentedairuntime;

typedef ListHumanLoopsResponse = {
	/**
		An array of objects that contain information about the human loops.
	**/
	var HumanLoopSummaries : HumanLoopSummaries;
	/**
		A token to display the next page of results.
	**/
	@:optional
	var NextToken : String;
};
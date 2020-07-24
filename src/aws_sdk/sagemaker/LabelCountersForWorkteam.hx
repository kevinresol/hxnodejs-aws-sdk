package aws_sdk.sagemaker;

typedef LabelCountersForWorkteam = {
	/**
		The total number of data objects labeled by a human worker.
	**/
	@:optional
	var HumanLabeled : Float;
	/**
		The total number of data objects that need to be labeled by a human worker.
	**/
	@:optional
	var PendingHuman : Float;
	/**
		The total number of tasks in the labeling job.
	**/
	@:optional
	var Total : Float;
};
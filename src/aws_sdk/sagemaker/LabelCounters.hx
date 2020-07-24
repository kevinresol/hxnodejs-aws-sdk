package aws_sdk.sagemaker;

typedef LabelCounters = {
	/**
		The total number of objects labeled.
	**/
	@:optional
	var TotalLabeled : Float;
	/**
		The total number of objects labeled by a human worker.
	**/
	@:optional
	var HumanLabeled : Float;
	/**
		The total number of objects labeled by automated data labeling.
	**/
	@:optional
	var MachineLabeled : Float;
	/**
		The total number of objects that could not be labeled due to an error.
	**/
	@:optional
	var FailedNonRetryableError : Float;
	/**
		The total number of objects not yet labeled.
	**/
	@:optional
	var Unlabeled : Float;
};
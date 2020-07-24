package aws_sdk.macie2;

typedef Statistics = {
	/**
		The approximate number of objects that the job has yet to process during its current run.
	**/
	@:optional
	var approximateNumberOfObjectsToProcess : Float;
	/**
		The number of times that the job has run.
	**/
	@:optional
	var numberOfRuns : Float;
};
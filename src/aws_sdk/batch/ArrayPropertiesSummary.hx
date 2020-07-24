package aws_sdk.batch;

typedef ArrayPropertiesSummary = {
	/**
		The size of the array job. This parameter is returned for parent array jobs.
	**/
	@:optional
	var size : Float;
	/**
		The job index within the array that is associated with this job. This parameter is returned for children of array jobs.
	**/
	@:optional
	var index : Float;
};
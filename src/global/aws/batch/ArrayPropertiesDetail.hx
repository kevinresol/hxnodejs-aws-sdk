package global.aws.batch;

typedef ArrayPropertiesDetail = {
	/**
		A summary of the number of array job children in each available job status. This parameter is returned for parent array jobs.
	**/
	@:optional
	var statusSummary : ArrayJobStatusSummary;
	/**
		The size of the array job. This parameter is returned for parent array jobs.
	**/
	@:optional
	var size : Float;
	/**
		The job index within the array that is associated with this job. This parameter is returned for array job children.
	**/
	@:optional
	var index : Float;
};
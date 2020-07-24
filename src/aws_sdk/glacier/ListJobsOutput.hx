package aws_sdk.glacier;

typedef ListJobsOutput = {
	/**
		A list of job objects. Each job object contains metadata describing the job.
	**/
	@:optional
	var JobList : JobList;
	/**
		An opaque string used for pagination that specifies the job at which the listing of jobs should begin. You get the marker value from a previous List Jobs response. You only need to include the marker if you are continuing the pagination of the results started in a previous List Jobs request.
	**/
	@:optional
	var Marker : String;
};
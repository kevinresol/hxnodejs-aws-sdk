package aws_sdk.batch;

typedef ListJobsRequest = {
	/**
		The name or full Amazon Resource Name (ARN) of the job queue with which to list jobs.
	**/
	@:optional
	var jobQueue : String;
	/**
		The job ID for an array job. Specifying an array job ID with this parameter lists all child jobs from within the specified array.
	**/
	@:optional
	var arrayJobId : String;
	/**
		The job ID for a multi-node parallel job. Specifying a multi-node parallel job ID with this parameter lists all nodes that are associated with the specified job.
	**/
	@:optional
	var multiNodeJobId : String;
	/**
		The job status with which to filter jobs in the specified queue. If you do not specify a status, only RUNNING jobs are returned.
	**/
	@:optional
	var jobStatus : String;
	/**
		The maximum number of results returned by ListJobs in paginated output. When this parameter is used, ListJobs only returns maxResults results in a single page along with a nextToken response element. The remaining results of the initial request can be seen by sending another ListJobs request with the returned nextToken value. This value can be between 1 and 100. If this parameter is not used, then ListJobs returns up to 100 results and a nextToken value if applicable.
	**/
	@:optional
	var maxResults : Float;
	/**
		The nextToken value returned from a previous paginated ListJobs request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value. This value is null when there are no more results to return.  This token should be treated as an opaque identifier that is only used to retrieve the next items in a list and not for other programmatic purposes.
	**/
	@:optional
	var nextToken : String;
};
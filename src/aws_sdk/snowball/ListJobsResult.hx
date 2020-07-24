package aws_sdk.snowball;

typedef ListJobsResult = {
	/**
		Each JobListEntry object contains a job's state, a job's ID, and a value that indicates whether the job is a job part, in the case of export jobs.
	**/
	@:optional
	var JobListEntries : JobListEntryList;
	/**
		HTTP requests are stateless. If you use this automatically generated NextToken value in your next ListJobs call, your returned JobListEntry objects will start from this point in the array.
	**/
	@:optional
	var NextToken : String;
};
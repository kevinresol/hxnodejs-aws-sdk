package global.aws.snowball;

typedef ListClusterJobsResult = {
	/**
		Each JobListEntry object contains a job's state, a job's ID, and a value that indicates whether the job is a job part, in the case of export jobs.
	**/
	@:optional
	var JobListEntries : JobListEntryList;
	/**
		HTTP requests are stateless. If you use the automatically generated NextToken value in your next ListClusterJobsResult call, your list of returned jobs will start from this point in the array.
	**/
	@:optional
	var NextToken : String;
};
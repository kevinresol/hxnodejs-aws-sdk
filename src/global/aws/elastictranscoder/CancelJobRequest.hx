package global.aws.elastictranscoder;

typedef CancelJobRequest = {
	/**
		The identifier of the job that you want to cancel. To get a list of the jobs (including their jobId) that have a status of Submitted, use the ListJobsByStatus API action.
	**/
	var Id : String;
};
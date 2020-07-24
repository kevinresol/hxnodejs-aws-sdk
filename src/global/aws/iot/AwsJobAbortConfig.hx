package global.aws.iot;

typedef AwsJobAbortConfig = {
	/**
		The list of criteria that determine when and how to abort the job.
	**/
	var abortCriteriaList : AwsJobAbortCriteriaList;
};
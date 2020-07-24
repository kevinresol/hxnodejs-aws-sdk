package aws_sdk.batch;

typedef CancelJobRequest = {
	/**
		The AWS Batch job ID of the job to cancel.
	**/
	var jobId : String;
	/**
		A message to attach to the job that explains the reason for canceling it. This message is returned by future DescribeJobs operations on the job. This message is also recorded in the AWS Batch activity logs.
	**/
	var reason : String;
};
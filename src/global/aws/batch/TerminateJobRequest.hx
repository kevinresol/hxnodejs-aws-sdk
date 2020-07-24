package global.aws.batch;

typedef TerminateJobRequest = {
	/**
		The AWS Batch job ID of the job to terminate.
	**/
	var jobId : String;
	/**
		A message to attach to the job that explains the reason for canceling it. This message is returned by future DescribeJobs operations on the job. This message is also recorded in the AWS Batch activity logs.
	**/
	var reason : String;
};
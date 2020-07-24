package global.aws.codepipeline;

typedef AcknowledgeJobInput = {
	/**
		The unique system-generated ID of the job for which you want to confirm receipt.
	**/
	var jobId : String;
	/**
		A system-generated random number that AWS CodePipeline uses to ensure that the job is being worked on by only one job worker. Get this number from the response of the PollForJobs request that returned this job.
	**/
	var nonce : String;
};
package global.aws.codepipeline;

typedef GetThirdPartyJobDetailsInput = {
	/**
		The unique system-generated ID used for identifying the job.
	**/
	var jobId : String;
	/**
		The clientToken portion of the clientId and clientToken pair used to verify that the calling entity is allowed access to the job and its details.
	**/
	var clientToken : String;
};
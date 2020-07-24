package global.aws.codepipeline;

typedef AcknowledgeThirdPartyJobInput = {
	/**
		The unique system-generated ID of the job.
	**/
	var jobId : String;
	/**
		A system-generated random number that AWS CodePipeline uses to ensure that the job is being worked on by only one job worker. Get this number from the response to a GetThirdPartyJobDetails request.
	**/
	var nonce : String;
	/**
		The clientToken portion of the clientId and clientToken pair used to verify that the calling entity is allowed access to the job and its details.
	**/
	var clientToken : String;
};
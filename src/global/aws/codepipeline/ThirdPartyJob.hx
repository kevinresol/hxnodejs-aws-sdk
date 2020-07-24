package global.aws.codepipeline;

typedef ThirdPartyJob = {
	/**
		The clientToken portion of the clientId and clientToken pair used to verify that the calling entity is allowed access to the job and its details.
	**/
	@:optional
	var clientId : String;
	/**
		The identifier used to identify the job in AWS CodePipeline.
	**/
	@:optional
	var jobId : String;
};
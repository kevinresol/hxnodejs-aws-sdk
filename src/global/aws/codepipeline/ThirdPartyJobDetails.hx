package global.aws.codepipeline;

typedef ThirdPartyJobDetails = {
	/**
		The identifier used to identify the job details in AWS CodePipeline.
	**/
	@:optional
	var id : String;
	/**
		The data to be returned by the third party job worker.
	**/
	@:optional
	var data : ThirdPartyJobData;
	/**
		A system-generated random number that AWS CodePipeline uses to ensure that the job is being worked on by only one job worker. Use this number in an AcknowledgeThirdPartyJob request.
	**/
	@:optional
	var nonce : String;
};
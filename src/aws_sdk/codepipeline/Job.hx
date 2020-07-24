package aws_sdk.codepipeline;

typedef Job = {
	/**
		The unique system-generated ID of the job.
	**/
	@:optional
	var id : String;
	/**
		Other data about a job.
	**/
	@:optional
	var data : JobData;
	/**
		A system-generated random number that AWS CodePipeline uses to ensure that the job is being worked on by only one job worker. Use this number in an AcknowledgeJob request.
	**/
	@:optional
	var nonce : String;
	/**
		The ID of the AWS account to use when performing the job.
	**/
	@:optional
	var accountId : String;
};
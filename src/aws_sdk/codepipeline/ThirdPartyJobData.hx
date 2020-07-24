package aws_sdk.codepipeline;

typedef ThirdPartyJobData = {
	/**
		Represents information about an action type.
	**/
	@:optional
	var actionTypeId : ActionTypeId;
	/**
		Represents information about an action configuration.
	**/
	@:optional
	var actionConfiguration : ActionConfiguration;
	/**
		Represents information about a pipeline to a job worker.  Does not include pipelineArn and pipelineExecutionId for ThirdParty jobs.
	**/
	@:optional
	var pipelineContext : PipelineContext;
	/**
		The name of the artifact that is worked on by the action, if any. This name might be system-generated, such as "MyApp", or it might be defined by the user when the action is created. The input artifact name must match the name of an output artifact generated by an action in an earlier action or stage of the pipeline.
	**/
	@:optional
	var inputArtifacts : ArtifactList;
	/**
		The name of the artifact that is the result of the action, if any. This name might be system-generated, such as "MyBuiltApp", or it might be defined by the user when the action is created.
	**/
	@:optional
	var outputArtifacts : ArtifactList;
	/**
		Represents an AWS session credentials object. These credentials are temporary credentials that are issued by AWS Secure Token Service (STS). They can be used to access input and output artifacts in the S3 bucket used to store artifact for the pipeline in AWS CodePipeline.
	**/
	@:optional
	var artifactCredentials : AWSSessionCredentials;
	/**
		A system-generated token, such as a AWS CodeDeploy deployment ID, that a job requires to continue the job asynchronously.
	**/
	@:optional
	var continuationToken : String;
	/**
		The encryption key used to encrypt and decrypt data in the artifact store for the pipeline, such as an AWS Key Management Service (AWS KMS) key. This is optional and might not be present.
	**/
	@:optional
	var encryptionKey : EncryptionKey;
};
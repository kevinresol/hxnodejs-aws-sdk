package aws_sdk.codepipeline;

typedef JobData = {
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
		Represents information about a pipeline to a job worker.  Includes pipelineArn and pipelineExecutionId for custom jobs.
	**/
	@:optional
	var pipelineContext : PipelineContext;
	/**
		The artifact supplied to the job.
	**/
	@:optional
	var inputArtifacts : ArtifactList;
	/**
		The output of the job.
	**/
	@:optional
	var outputArtifacts : ArtifactList;
	/**
		Represents an AWS session credentials object. These credentials are temporary credentials that are issued by AWS Secure Token Service (STS). They can be used to access input and output artifacts in the S3 bucket used to store artifacts for the pipeline in AWS CodePipeline.
	**/
	@:optional
	var artifactCredentials : AWSSessionCredentials;
	/**
		A system-generated token, such as a AWS CodeDeploy deployment ID, required by a job to continue the job asynchronously.
	**/
	@:optional
	var continuationToken : String;
	/**
		Represents information about the key used to encrypt data in the artifact store, such as an AWS Key Management Service (AWS KMS) key.
	**/
	@:optional
	var encryptionKey : EncryptionKey;
};
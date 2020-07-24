package aws_sdk.sagemaker;

typedef CodeRepositorySummary = {
	/**
		The name of the Git repository.
	**/
	var CodeRepositoryName : String;
	/**
		The Amazon Resource Name (ARN) of the Git repository.
	**/
	var CodeRepositoryArn : String;
	/**
		The date and time that the Git repository was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The date and time that the Git repository was last modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		Configuration details for the Git repository, including the URL where it is located and the ARN of the AWS Secrets Manager secret that contains the credentials used to access the repository.
	**/
	@:optional
	var GitConfig : GitConfig;
};
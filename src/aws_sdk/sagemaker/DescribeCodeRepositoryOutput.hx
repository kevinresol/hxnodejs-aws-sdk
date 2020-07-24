package aws_sdk.sagemaker;

typedef DescribeCodeRepositoryOutput = {
	/**
		The name of the Git repository.
	**/
	var CodeRepositoryName : String;
	/**
		The Amazon Resource Name (ARN) of the Git repository.
	**/
	var CodeRepositoryArn : String;
	/**
		The date and time that the repository was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The date and time that the repository was last changed.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		Configuration details about the repository, including the URL where the repository is located, the default branch, and the Amazon Resource Name (ARN) of the AWS Secrets Manager secret that contains the credentials used to access the repository.
	**/
	@:optional
	var GitConfig : GitConfig;
};
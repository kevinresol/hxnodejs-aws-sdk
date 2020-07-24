package global.aws.sagemaker;

typedef GitConfig = {
	/**
		The URL where the Git repository is located.
	**/
	var RepositoryUrl : String;
	/**
		The default branch for the Git repository.
	**/
	@:optional
	var Branch : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Secrets Manager secret that contains the credentials used to access the git repository. The secret must have a staging label of AWSCURRENT and must be in the following format:  {"username": UserName, "password": Password}
	**/
	@:optional
	var SecretArn : String;
};
package global.aws.sagemaker;

typedef UpdateCodeRepositoryInput = {
	/**
		The name of the Git repository to update.
	**/
	var CodeRepositoryName : String;
	/**
		The configuration of the git repository, including the URL and the Amazon Resource Name (ARN) of the AWS Secrets Manager secret that contains the credentials used to access the repository. The secret must have a staging label of AWSCURRENT and must be in the following format:  {"username": UserName, "password": Password}
	**/
	@:optional
	var GitConfig : GitConfigForUpdate;
};
package aws_sdk.sagemaker;

typedef CreateCodeRepositoryInput = {
	/**
		The name of the Git repository. The name must have 1 to 63 characters. Valid characters are a-z, A-Z, 0-9, and - (hyphen).
	**/
	var CodeRepositoryName : String;
	/**
		Specifies details about the repository, including the URL where the repository is located, the default branch, and credentials to use to access the repository.
	**/
	var GitConfig : GitConfig;
};
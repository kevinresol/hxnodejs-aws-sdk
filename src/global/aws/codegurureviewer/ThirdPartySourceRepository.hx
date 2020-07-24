package global.aws.codegurureviewer;

typedef ThirdPartySourceRepository = {
	/**
		The name of the third party source repository.
	**/
	var Name : String;
	/**
		The Amazon Resource Name (ARN) of an AWS CodeStar Connections connection. Its format is arn:aws:codestar-connections:region-id:aws-account_id:connection/connection-id. For more information, see Connection in the AWS CodeStar Connections API Reference.
	**/
	var ConnectionArn : String;
	/**
		The owner of the repository. For a GitHub, GitHub Enterprise, or Bitbucket repository, this is the username for the account that owns the repository.
	**/
	var Owner : String;
};
package aws_sdk.codecommit;

typedef RepositoryMetadata = {
	/**
		The ID of the AWS account associated with the repository.
	**/
	@:optional
	var accountId : String;
	/**
		The ID of the repository.
	**/
	@:optional
	var repositoryId : String;
	/**
		The repository's name.
	**/
	@:optional
	var repositoryName : String;
	/**
		A comment or description about the repository.
	**/
	@:optional
	var repositoryDescription : String;
	/**
		The repository's default branch name.
	**/
	@:optional
	var defaultBranch : String;
	/**
		The date and time the repository was last modified, in timestamp format.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		The date and time the repository was created, in timestamp format.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The URL to use for cloning the repository over HTTPS.
	**/
	@:optional
	var cloneUrlHttp : String;
	/**
		The URL to use for cloning the repository over SSH.
	**/
	@:optional
	var cloneUrlSsh : String;
	/**
		The Amazon Resource Name (ARN) of the repository.
	**/
	@:optional
	var Arn : String;
};
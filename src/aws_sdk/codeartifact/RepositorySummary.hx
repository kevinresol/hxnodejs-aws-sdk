package aws_sdk.codeartifact;

typedef RepositorySummary = {
	/**
		The name of the repository.
	**/
	@:optional
	var name : String;
	/**
		The AWS account ID that manages the repository.
	**/
	@:optional
	var administratorAccount : String;
	/**
		The name of the domain that contains the repository.
	**/
	@:optional
	var domainName : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The ARN of the repository.
	**/
	@:optional
	var arn : String;
	/**
		The description of the repository.
	**/
	@:optional
	var description : String;
};
package aws_sdk.codeartifact;

typedef DeleteRepositoryRequest = {
	/**
		The name of the domain that contains the repository to delete.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository to delete.
	**/
	var repository : String;
};
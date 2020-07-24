package global.aws.codeartifact;

typedef GetRepositoryPermissionsPolicyRequest = {
	/**
		The name of the domain containing the repository whose associated resource policy is to be retrieved.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository whose associated resource policy is to be retrieved.
	**/
	var repository : String;
};
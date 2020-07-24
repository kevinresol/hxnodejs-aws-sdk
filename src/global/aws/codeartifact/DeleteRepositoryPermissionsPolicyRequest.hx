package global.aws.codeartifact;

typedef DeleteRepositoryPermissionsPolicyRequest = {
	/**
		The name of the domain that contains the repository associated with the resource policy to be deleted.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository that is associated with the resource policy to be deleted
	**/
	var repository : String;
	/**
		The revision of the repository's resource policy to be deleted. This revision is used for optimistic locking, which prevents others from accidentally overwriting your changes to the repository's resource policy.
	**/
	@:optional
	var policyRevision : String;
};
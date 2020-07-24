package global.aws.codeartifact;

typedef PutRepositoryPermissionsPolicyRequest = {
	/**
		The name of the domain containing the repository to set the resource policy on.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository to set the resource policy on.
	**/
	var repository : String;
	/**
		Sets the revision of the resource policy that specifies permissions to access the repository. This revision is used for optimistic locking, which prevents others from overwriting your changes to the repository's resource policy.
	**/
	@:optional
	var policyRevision : String;
	/**
		A valid displayable JSON Aspen policy string to be set as the access control resource policy on the provided repository.
	**/
	var policyDocument : String;
};
package global.aws.codeartifact;

typedef DeleteDomainPermissionsPolicyRequest = {
	/**
		The name of the domain associated with the resource policy to be deleted.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The current revision of the resource policy to be deleted. This revision is used for optimistic locking, which prevents others from overwriting your changes to the domain's resource policy.
	**/
	@:optional
	var policyRevision : String;
};
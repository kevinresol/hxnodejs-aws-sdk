package aws_sdk.codeartifact;

typedef PutDomainPermissionsPolicyRequest = {
	/**
		The name of the domain on which to set the resource policy.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The current revision of the resource policy to be set. This revision is used for optimistic locking, which prevents others from overwriting your changes to the domain's resource policy.
	**/
	@:optional
	var policyRevision : String;
	/**
		A valid displayable JSON Aspen policy string to be set as the access control resource policy on the provided domain.
	**/
	var policyDocument : String;
};
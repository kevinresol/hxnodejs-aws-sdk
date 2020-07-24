package aws_sdk.codeartifact;

typedef DeleteDomainRequest = {
	/**
		The name of the domain to delete.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
};
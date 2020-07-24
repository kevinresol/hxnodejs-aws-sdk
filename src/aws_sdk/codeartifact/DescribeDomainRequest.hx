package aws_sdk.codeartifact;

typedef DescribeDomainRequest = {
	/**
		A string that specifies the name of the requested domain.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
};
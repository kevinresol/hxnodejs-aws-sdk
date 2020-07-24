package aws_sdk.codeartifact;

typedef DisassociateExternalConnectionRequest = {
	/**
		The name of the domain that contains the repository from which to remove the external repository.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository from which the external connection will be removed.
	**/
	var repository : String;
	/**
		The name of the external connection to be removed from the repository.
	**/
	var externalConnection : String;
};
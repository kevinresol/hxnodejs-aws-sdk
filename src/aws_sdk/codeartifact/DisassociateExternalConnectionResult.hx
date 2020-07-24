package aws_sdk.codeartifact;

typedef DisassociateExternalConnectionResult = {
	/**
		The repository associated with the removed external connection.
	**/
	@:optional
	var repository : RepositoryDescription;
};
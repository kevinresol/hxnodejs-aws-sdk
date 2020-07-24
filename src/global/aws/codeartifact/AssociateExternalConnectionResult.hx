package global.aws.codeartifact;

typedef AssociateExternalConnectionResult = {
	/**
		Information about the connected repository after processing the request.
	**/
	@:optional
	var repository : RepositoryDescription;
};
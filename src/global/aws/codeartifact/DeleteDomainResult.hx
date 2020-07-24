package global.aws.codeartifact;

typedef DeleteDomainResult = {
	/**
		Contains information about the deleted domain after processing the request.
	**/
	@:optional
	var domain : DomainDescription;
};
package global.aws.codeartifact;

typedef CreateDomainResult = {
	/**
		Contains information about the created domain after processing the request.
	**/
	@:optional
	var domain : DomainDescription;
};
package global.aws.codeartifact;

typedef GetRepositoryEndpointRequest = {
	/**
		The name of the domain that contains the repository.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain that contains the repository. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository.
	**/
	var repository : String;
	/**
		Returns which endpoint of a repository to return. A repository has one endpoint for each package format:     npm     pypi     maven
	**/
	var format : String;
};
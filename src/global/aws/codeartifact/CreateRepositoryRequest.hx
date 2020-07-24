package global.aws.codeartifact;

typedef CreateRepositoryRequest = {
	/**
		The domain that contains the created repository.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository to create.
	**/
	var repository : String;
	/**
		A description of the created repository.
	**/
	@:optional
	var description : String;
	/**
		A list of upstream repositories to associate with the repository. The order of the upstream repositories in the list determines their priority order when AWS CodeArtifact looks for a requested package version. For more information, see Working with upstream repositories.
	**/
	@:optional
	var upstreams : UpstreamRepositoryList;
};
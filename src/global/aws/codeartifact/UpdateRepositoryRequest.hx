package global.aws.codeartifact;

typedef UpdateRepositoryRequest = {
	/**
		The name of the domain associated with the repository to update.
	**/
	var domain : String;
	/**
		The 12-digit account number of the AWS account that owns the domain. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The name of the repository to update.
	**/
	var repository : String;
	/**
		An updated repository description.
	**/
	@:optional
	var description : String;
	/**
		A list of upstream repositories to associate with the repository. The order of the upstream repositories in the list determines their priority order when AWS CodeArtifact looks for a requested package version. For more information, see Working with upstream repositories.
	**/
	@:optional
	var upstreams : UpstreamRepositoryList;
};
package aws_sdk.codeartifact;

typedef RepositoryDescription = {
	/**
		The name of the repository.
	**/
	@:optional
	var name : String;
	/**
		The 12-digit account number of the AWS account that manages the repository.
	**/
	@:optional
	var administratorAccount : String;
	/**
		The name of the domain that contains the repository.
	**/
	@:optional
	var domainName : String;
	/**
		The 12-digit account number of the AWS account that owns the domain that contains the repository. It does not include dashes or spaces.
	**/
	@:optional
	var domainOwner : String;
	/**
		The Amazon Resource Name (ARN) of the repository.
	**/
	@:optional
	var arn : String;
	/**
		A text description of the repository.
	**/
	@:optional
	var description : String;
	/**
		A list of upstream repositories to associate with the repository. The order of the upstream repositories in the list determines their priority order when AWS CodeArtifact looks for a requested package version. For more information, see Working with upstream repositories.
	**/
	@:optional
	var upstreams : UpstreamRepositoryInfoList;
	/**
		An array of external connections associated with the repository.
	**/
	@:optional
	var externalConnections : RepositoryExternalConnectionInfoList;
};
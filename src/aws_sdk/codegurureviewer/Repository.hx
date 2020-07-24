package aws_sdk.codegurureviewer;

typedef Repository = {
	/**
		Information about an AWS CodeCommit repository.
	**/
	@:optional
	var CodeCommit : CodeCommitRepository;
	/**
		Information about a Bitbucket repository.
	**/
	@:optional
	var Bitbucket : ThirdPartySourceRepository;
	/**
		Information about a GitHub Enterprise Server repository.
	**/
	@:optional
	var GitHubEnterpriseServer : ThirdPartySourceRepository;
};
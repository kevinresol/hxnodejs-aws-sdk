package global.aws.codestar;

typedef CodeDestination = {
	/**
		Information about the AWS CodeCommit repository to be created in AWS CodeStar. This is where the source code files provided with the project request will be uploaded after project creation.
	**/
	@:optional
	var codeCommit : CodeCommitCodeDestination;
	/**
		Information about the GitHub repository to be created in AWS CodeStar. This is where the source code files provided with the project request will be uploaded after project creation.
	**/
	@:optional
	var gitHub : GitHubCodeDestination;
};
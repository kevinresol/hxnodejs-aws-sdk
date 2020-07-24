package global.aws.codestar;

typedef GitHubCodeDestination = {
	/**
		Name of the GitHub repository to be created in AWS CodeStar.
	**/
	var name : String;
	/**
		Description for the GitHub repository to be created in AWS CodeStar. This description displays in GitHub after the repository is created.
	**/
	@:optional
	var description : String;
	/**
		The type of GitHub repository to be created in AWS CodeStar. Valid values are User or Organization.
	**/
	var type : String;
	/**
		The GitHub username for the owner of the GitHub repository to be created in AWS CodeStar. If this repository should be owned by a GitHub organization, provide its name.
	**/
	var owner : String;
	/**
		Whether the GitHub repository is to be a private repository.
	**/
	var privateRepository : Bool;
	/**
		Whether to enable issues for the GitHub repository.
	**/
	var issuesEnabled : Bool;
	/**
		The GitHub user's personal access token for the GitHub repository.
	**/
	var token : String;
};
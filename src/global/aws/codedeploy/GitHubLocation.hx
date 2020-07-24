package global.aws.codedeploy;

typedef GitHubLocation = {
	/**
		The GitHub account and repository pair that stores a reference to the commit that represents the bundled artifacts for the application revision.  Specified as account/repository.
	**/
	@:optional
	var repository : String;
	/**
		The SHA1 commit ID of the GitHub commit that represents the bundled artifacts for the application revision.
	**/
	@:optional
	var commitId : String;
};
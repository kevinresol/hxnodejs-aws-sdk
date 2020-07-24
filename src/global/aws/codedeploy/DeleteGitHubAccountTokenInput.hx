package global.aws.codedeploy;

typedef DeleteGitHubAccountTokenInput = {
	/**
		The name of the GitHub account connection to delete.
	**/
	@:optional
	var tokenName : String;
};
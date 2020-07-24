package global.aws.codedeploy;

typedef ListGitHubAccountTokenNamesInput = {
	/**
		An identifier returned from the previous ListGitHubAccountTokenNames call. It can be used to return the next set of names in the list.
	**/
	@:optional
	var nextToken : String;
};
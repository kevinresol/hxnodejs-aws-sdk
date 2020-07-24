package global.aws.codedeploy;

typedef ListGitHubAccountTokenNamesOutput = {
	/**
		A list of names of connections to GitHub accounts.
	**/
	@:optional
	var tokenNameList : GitHubAccountTokenNameList;
	/**
		If a large amount of information is returned, an identifier is also returned. It can be used in a subsequent ListGitHubAccountTokenNames call to return the next set of names in the list.
	**/
	@:optional
	var nextToken : String;
};
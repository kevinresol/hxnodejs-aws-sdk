package global.aws.codedeploy;

typedef ListApplicationsOutput = {
	/**
		A list of application names.
	**/
	@:optional
	var applications : ApplicationsList;
	/**
		If a large amount of information is returned, an identifier is also returned. It can be used in a subsequent list applications call to return the next set of applications in the list.
	**/
	@:optional
	var nextToken : String;
};
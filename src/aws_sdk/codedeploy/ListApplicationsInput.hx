package aws_sdk.codedeploy;

typedef ListApplicationsInput = {
	/**
		An identifier returned from the previous list applications call. It can be used to return the next set of applications in the list.
	**/
	@:optional
	var nextToken : String;
};
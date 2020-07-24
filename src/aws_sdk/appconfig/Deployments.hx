package aws_sdk.appconfig;

typedef Deployments = {
	/**
		The elements from this collection.
	**/
	@:optional
	var Items : DeploymentList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};
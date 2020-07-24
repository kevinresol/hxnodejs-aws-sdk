package global.aws.appconfig;

typedef Environments = {
	/**
		The elements from this collection.
	**/
	@:optional
	var Items : EnvironmentList;
	/**
		The token for the next set of items to return. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};
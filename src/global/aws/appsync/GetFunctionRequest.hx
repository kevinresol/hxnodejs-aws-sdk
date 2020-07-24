package global.aws.appsync;

typedef GetFunctionRequest = {
	/**
		The GraphQL API ID.
	**/
	var apiId : String;
	/**
		The Function ID.
	**/
	var functionId : String;
};
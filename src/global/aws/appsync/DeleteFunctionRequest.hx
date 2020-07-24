package global.aws.appsync;

typedef DeleteFunctionRequest = {
	/**
		The GraphQL API ID.
	**/
	var apiId : String;
	/**
		The Function ID.
	**/
	var functionId : String;
};
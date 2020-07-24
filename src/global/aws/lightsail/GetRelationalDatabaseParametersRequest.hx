package global.aws.lightsail;

typedef GetRelationalDatabaseParametersRequest = {
	/**
		The name of your database for which to get parameters.
	**/
	var relationalDatabaseName : String;
	/**
		The token to advance to the next page of results from your request. To get a page token, perform an initial GetRelationalDatabaseParameters request. If your results are paginated, the response will return a next page token that you can specify as the page token in a subsequent request.
	**/
	@:optional
	var pageToken : String;
};
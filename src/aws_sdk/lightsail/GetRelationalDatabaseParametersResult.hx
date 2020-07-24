package aws_sdk.lightsail;

typedef GetRelationalDatabaseParametersResult = {
	/**
		An object describing the result of your get relational database parameters request.
	**/
	@:optional
	var parameters : RelationalDatabaseParameterList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetRelationalDatabaseParameters request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};
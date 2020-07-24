package aws_sdk.chime;

typedef ListAccountsRequest = {
	/**
		Amazon Chime account name prefix with which to filter results.
	**/
	@:optional
	var Name : String;
	/**
		User email address with which to filter results.
	**/
	@:optional
	var UserEmail : String;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in a single call. Defaults to 100.
	**/
	@:optional
	var MaxResults : Float;
};
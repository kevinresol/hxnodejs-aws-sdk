package aws_sdk.chime;

typedef ListUsersRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		Optional. The user email address used to filter results. Maximum 1.
	**/
	@:optional
	var UserEmail : String;
	/**
		The user type.
	**/
	@:optional
	var UserType : String;
	/**
		The maximum number of results to return in a single call. Defaults to 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};
package aws_sdk.chime;

typedef ListRoomsRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The member ID (user ID or bot ID).
	**/
	@:optional
	var MemberId : String;
	/**
		The maximum number of results to return in a single call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};
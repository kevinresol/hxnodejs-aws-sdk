package aws_sdk.detective;

typedef ListMembersRequest = {
	/**
		The ARN of the behavior graph for which to retrieve the list of member accounts.
	**/
	var GraphArn : String;
	/**
		For requests to retrieve the next page of member account results, the pagination token that was returned with the previous page of results. The initial request does not include a pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of member accounts to include in the response. The total must be less than the overall limit on the number of results to return, which is currently 200.
	**/
	@:optional
	var MaxResults : Float;
};
package global.aws.detective;

typedef ListInvitationsRequest = {
	/**
		For requests to retrieve the next page of results, the pagination token that was returned with the previous page of results. The initial request does not include a pagination token.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of behavior graph invitations to return in the response. The total must be less than the overall limit on the number of results to return, which is currently 200.
	**/
	@:optional
	var MaxResults : Float;
};
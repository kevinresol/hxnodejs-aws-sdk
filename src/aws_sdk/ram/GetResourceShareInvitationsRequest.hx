package aws_sdk.ram;

typedef GetResourceShareInvitationsRequest = {
	/**
		The Amazon Resource Names (ARN) of the invitations.
	**/
	@:optional
	var resourceShareInvitationArns : ResourceShareInvitationArnList;
	/**
		The Amazon Resource Names (ARN) of the resource shares.
	**/
	@:optional
	var resourceShareArns : ResourceShareArnList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var maxResults : Float;
};
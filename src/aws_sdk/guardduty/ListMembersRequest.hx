package aws_sdk.guardduty;

typedef ListMembersRequest = {
	/**
		The unique ID of the detector the member is associated with.
	**/
	var DetectorId : String;
	/**
		You can use this parameter to indicate the maximum number of items you want in the response. The default value is 50. The maximum value is 50.
	**/
	@:optional
	var MaxResults : Float;
	/**
		You can use this parameter when paginating results. Set the value of this parameter to null on your first call to the list action. For subsequent calls to the action, fill nextToken in the request with the value of NextToken from the previous response to continue listing data.
	**/
	@:optional
	var NextToken : String;
	/**
		Specifies whether to only return associated members or to return all members (including members who haven't been invited yet or have been disassociated).
	**/
	@:optional
	var OnlyAssociated : String;
};
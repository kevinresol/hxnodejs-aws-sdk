package aws_sdk.securityhub;

typedef ListMembersRequest = {
	/**
		Specifies which member accounts to include in the response based on their relationship status with the master account. The default value is TRUE. If OnlyAssociated is set to TRUE, the response includes member accounts whose relationship status with the master is set to ENABLED or DISABLED. If OnlyAssociated is set to FALSE, the response includes all existing member accounts.
	**/
	@:optional
	var OnlyAssociated : Bool;
	/**
		The maximum number of items to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token that is required for pagination. On your first call to the ListMembers operation, set the value of this parameter to NULL. For subsequent calls to the operation, to continue listing data, set the value of this parameter to the value returned from the previous response.
	**/
	@:optional
	var NextToken : String;
};
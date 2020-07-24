package aws_sdk.securityhub;

typedef DisassociateMembersRequest = {
	/**
		The account IDs of the member accounts to disassociate from the master account.
	**/
	@:optional
	var AccountIds : AccountIdList;
};
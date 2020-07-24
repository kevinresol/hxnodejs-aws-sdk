package aws_sdk.detective;

typedef DeleteMembersResponse = {
	/**
		The list of AWS account identifiers for the member accounts that Detective successfully deleted from the behavior graph.
	**/
	@:optional
	var AccountIds : AccountIdList;
	/**
		The list of member accounts that Detective was not able to delete from the behavior graph. For each member account, provides the reason that the deletion could not be processed.
	**/
	@:optional
	var UnprocessedAccounts : UnprocessedAccountList;
};
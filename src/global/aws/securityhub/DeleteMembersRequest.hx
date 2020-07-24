package global.aws.securityhub;

typedef DeleteMembersRequest = {
	/**
		The list of account IDs for the member accounts to delete.
	**/
	@:optional
	var AccountIds : AccountIdList;
};
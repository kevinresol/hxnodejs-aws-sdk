package aws_sdk.securityhub;

typedef GetMembersRequest = {
	/**
		The list of account IDs for the Security Hub member accounts to return the details for.
	**/
	var AccountIds : AccountIdList;
};
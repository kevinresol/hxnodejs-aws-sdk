package aws_sdk.securityhub;

typedef InviteMembersRequest = {
	/**
		The list of account IDs of the AWS accounts to invite to Security Hub as members.
	**/
	@:optional
	var AccountIds : AccountIdList;
};
package aws_sdk.ssm;

typedef DescribeDocumentPermissionResponse = {
	/**
		The account IDs that have permission to use this document. The ID can be either an AWS account or All.
	**/
	@:optional
	var AccountIds : AccountIdList;
	/**
		A list of AWS accounts where the current document is shared and the version shared with each account.
	**/
	@:optional
	var AccountSharingInfoList : AccountSharingInfoList;
};
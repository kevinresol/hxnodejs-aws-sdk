package aws_sdk.quicksight;

typedef UpdateDataSetPermissionsRequest = {
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dataset whose permissions you want to update. This ID is unique per AWS Region for each AWS account.
	**/
	var DataSetId : String;
	/**
		The resource permissions that you want to grant to the dataset.
	**/
	@:optional
	var GrantPermissions : ResourcePermissionList;
	/**
		The resource permissions that you want to revoke from the dataset.
	**/
	@:optional
	var RevokePermissions : ResourcePermissionList;
};
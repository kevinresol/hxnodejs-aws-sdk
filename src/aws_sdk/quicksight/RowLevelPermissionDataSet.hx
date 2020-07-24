package aws_sdk.quicksight;

typedef RowLevelPermissionDataSet = {
	/**
		The namespace associated with the row-level permissions dataset.
	**/
	@:optional
	var Namespace : String;
	/**
		The Amazon Resource Name (ARN) of the permission dataset.
	**/
	var Arn : String;
	/**
		Permission policy.
	**/
	var PermissionPolicy : String;
};
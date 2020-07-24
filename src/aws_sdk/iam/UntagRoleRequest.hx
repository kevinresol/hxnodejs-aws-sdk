package aws_sdk.iam;

typedef UntagRoleRequest = {
	/**
		The name of the IAM role from which you want to remove tags. This parameter accepts (through its regex pattern) a string of characters that consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var RoleName : String;
	/**
		A list of key names as a simple array of strings. The tags with matching keys are removed from the specified role.
	**/
	var TagKeys : TagKeyListType;
};
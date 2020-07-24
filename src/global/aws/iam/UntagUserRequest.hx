package global.aws.iam;

typedef UntagUserRequest = {
	/**
		The name of the IAM user from which you want to remove tags. This parameter accepts (through its regex pattern) a string of characters that consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: =,.@-
	**/
	var UserName : String;
	/**
		A list of key names as a simple array of strings. The tags with matching keys are removed from the specified user.
	**/
	var TagKeys : TagKeyListType;
};
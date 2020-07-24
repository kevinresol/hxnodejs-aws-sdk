package aws_sdk.iam;

typedef TagRoleRequest = {
	/**
		The name of the role that you want to add tags to. This parameter accepts (through its regex pattern) a string of characters that consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var RoleName : String;
	/**
		The list of tags that you want to attach to the role. Each tag consists of a key name and an associated value. You can specify this with a JSON string.
	**/
	var Tags : TagListType;
};
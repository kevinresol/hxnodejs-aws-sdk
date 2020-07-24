package global.aws.iam;

typedef TagUserRequest = {
	/**
		The name of the user that you want to add tags to. This parameter accepts (through its regex pattern) a string of characters that consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: =,.@-
	**/
	var UserName : String;
	/**
		The list of tags that you want to attach to the user. Each tag consists of a key name and an associated value.
	**/
	var Tags : TagListType;
};
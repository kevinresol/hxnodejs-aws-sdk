package aws_sdk.iam;

typedef DeleteGroupRequest = {
	/**
		The name of the IAM group to delete. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var GroupName : String;
};
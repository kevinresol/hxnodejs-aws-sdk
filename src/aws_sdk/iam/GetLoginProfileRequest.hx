package aws_sdk.iam;

typedef GetLoginProfileRequest = {
	/**
		The name of the user whose login profile you want to retrieve. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var UserName : String;
};
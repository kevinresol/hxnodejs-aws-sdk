package global.aws.iam;

typedef GetUserRequest = {
	/**
		The name of the user to get information about. This parameter is optional. If it is not included, it defaults to the user making the request. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	@:optional
	var UserName : String;
};
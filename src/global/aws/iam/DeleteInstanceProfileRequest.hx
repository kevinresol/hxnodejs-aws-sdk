package global.aws.iam;

typedef DeleteInstanceProfileRequest = {
	/**
		The name of the instance profile to delete. This parameter allows (through its regex pattern) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
	**/
	var InstanceProfileName : String;
};
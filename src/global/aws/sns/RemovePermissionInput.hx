package global.aws.sns;

typedef RemovePermissionInput = {
	/**
		The ARN of the topic whose access control policy you wish to modify.
	**/
	var TopicArn : String;
	/**
		The unique label of the statement you want to remove.
	**/
	var Label : String;
};
package aws_sdk.sqs;

typedef RemovePermissionRequest = {
	/**
		The URL of the Amazon SQS queue from which permissions are removed. Queue URLs and names are case-sensitive.
	**/
	var QueueUrl : String;
	/**
		The identification of the permission to remove. This is the label added using the  AddPermission  action.
	**/
	var Label : String;
};
package aws_sdk.sqs;

typedef AddPermissionRequest = {
	/**
		The URL of the Amazon SQS queue to which permissions are added. Queue URLs and names are case-sensitive.
	**/
	var QueueUrl : String;
	/**
		The unique identification of the permission you're setting (for example, AliceSendMessage). Maximum 80 characters. Allowed characters include alphanumeric characters, hyphens (-), and underscores (_).
	**/
	var Label : String;
	/**
		The AWS account number of the principal who is given permission. The principal must have an AWS account, but does not need to be signed up for Amazon SQS. For information about locating the AWS account identification, see Your AWS Identifiers in the Amazon Simple Queue Service Developer Guide.
	**/
	var AWSAccountIds : AWSAccountIdList;
	/**
		The action the client wants to allow for the specified principal. Valid values: the name of any action or *. For more information about these actions, see Overview of Managing Access Permissions to Your Amazon Simple Queue Service Resource in the Amazon Simple Queue Service Developer Guide. Specifying SendMessage, DeleteMessage, or ChangeMessageVisibility for ActionName.n also grants permissions for the corresponding batch versions of those actions: SendMessageBatch, DeleteMessageBatch, and ChangeMessageVisibilityBatch.
	**/
	var Actions : ActionNameList;
};
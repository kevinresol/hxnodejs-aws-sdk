package aws_sdk.sns;

typedef AddPermissionInput = {
	/**
		The ARN of the topic whose access control policy you wish to modify.
	**/
	var TopicArn : String;
	/**
		A unique identifier for the new policy statement.
	**/
	var Label : String;
	/**
		The AWS account IDs of the users (principals) who will be given access to the specified actions. The users must have AWS accounts, but do not need to be signed up for this service.
	**/
	var AWSAccountId : DelegatesList;
	/**
		The action you want to allow for the specified principal(s). Valid values: Any Amazon SNS action name, for example Publish.
	**/
	var ActionName : ActionsList;
};
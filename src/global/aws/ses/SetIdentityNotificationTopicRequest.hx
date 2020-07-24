package global.aws.ses;

typedef SetIdentityNotificationTopicRequest = {
	/**
		The identity (email address or domain) that you want to set the Amazon SNS topic for.  You can only specify a verified identity for this parameter.  You can specify an identity by using its name or by using its Amazon Resource Name (ARN). The following examples are all valid identities: sender@example.com, example.com, arn:aws:ses:us-east-1:123456789012:identity/example.com.
	**/
	var Identity : String;
	/**
		The type of notifications that will be published to the specified Amazon SNS topic.
	**/
	var NotificationType : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic. If the parameter is omitted from the request or a null value is passed, SnsTopic is cleared and publishing is disabled.
	**/
	@:optional
	var SnsTopic : String;
};
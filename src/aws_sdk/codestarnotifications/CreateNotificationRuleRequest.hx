package aws_sdk.codestarnotifications;

typedef CreateNotificationRuleRequest = {
	/**
		The name for the notification rule. Notifictaion rule names must be unique in your AWS account.
	**/
	var Name : String;
	/**
		A list of event types associated with this notification rule. For a list of allowed events, see EventTypeSummary.
	**/
	var EventTypeIds : EventTypeIds;
	/**
		The Amazon Resource Name (ARN) of the resource to associate with the notification rule. Supported resources include pipelines in AWS CodePipeline, repositories in AWS CodeCommit, and build projects in AWS CodeBuild.
	**/
	var Resource : String;
	/**
		A list of Amazon Resource Names (ARNs) of SNS topics to associate with the notification rule.
	**/
	var Targets : Targets;
	/**
		The level of detail to include in the notifications for this resource. BASIC will include only the contents of the event as it would appear in AWS CloudWatch. FULL will include any supplemental information provided by AWS CodeStar Notifications and/or the service for the resource for which the notification is created.
	**/
	var DetailType : String;
	/**
		A unique, client-generated idempotency token that, when provided in a request, ensures the request cannot be repeated with a changed parameter. If a request with the same parameters is received and a token is included, the request returns information about the initial request that used that token.  The AWS SDKs prepopulate client request tokens. If you are using an AWS SDK, an idempotency token is created for you.
	**/
	@:optional
	var ClientRequestToken : String;
	/**
		A list of tags to apply to this notification rule. Key names cannot start with "aws".
	**/
	@:optional
	var Tags : Tags;
	/**
		The status of the notification rule. The default value is ENABLED. If the status is set to DISABLED, notifications aren't sent for the notification rule.
	**/
	@:optional
	var Status : String;
};
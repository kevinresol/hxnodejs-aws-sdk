package aws_sdk;

@:jsRequire("aws-sdk", "CodeStarNotifications") extern class CodeStarNotifications extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:aws_sdk.codestarnotifications.ClientConfiguration);
	/**
		Creates a notification rule for a resource. The rule specifies the events you want notifications about and the targets (such as SNS topics) where you want to receive them.
		
		Creates a notification rule for a resource. The rule specifies the events you want notifications about and the targets (such as SNS topics) where you want to receive them.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.CreateNotificationRuleResult) -> Void):Request<aws_sdk.codestarnotifications.CreateNotificationRuleResult, AWSError> { })
	function createNotificationRule(params:aws_sdk.codestarnotifications.CreateNotificationRuleRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.CreateNotificationRuleResult) -> Void):Request<aws_sdk.codestarnotifications.CreateNotificationRuleResult, AWSError>;
	/**
		Deletes a notification rule for a resource.
		
		Deletes a notification rule for a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.DeleteNotificationRuleResult) -> Void):Request<aws_sdk.codestarnotifications.DeleteNotificationRuleResult, AWSError> { })
	function deleteNotificationRule(params:aws_sdk.codestarnotifications.DeleteNotificationRuleRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.DeleteNotificationRuleResult) -> Void):Request<aws_sdk.codestarnotifications.DeleteNotificationRuleResult, AWSError>;
	/**
		Deletes a specified target for notifications.
		
		Deletes a specified target for notifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.DeleteTargetResult) -> Void):Request<aws_sdk.codestarnotifications.DeleteTargetResult, AWSError> { })
	function deleteTarget(params:aws_sdk.codestarnotifications.DeleteTargetRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.DeleteTargetResult) -> Void):Request<aws_sdk.codestarnotifications.DeleteTargetResult, AWSError>;
	/**
		Returns information about a specified notification rule.
		
		Returns information about a specified notification rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.DescribeNotificationRuleResult) -> Void):Request<aws_sdk.codestarnotifications.DescribeNotificationRuleResult, AWSError> { })
	function describeNotificationRule(params:aws_sdk.codestarnotifications.DescribeNotificationRuleRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.DescribeNotificationRuleResult) -> Void):Request<aws_sdk.codestarnotifications.DescribeNotificationRuleResult, AWSError>;
	/**
		Returns information about the event types available for configuring notifications.
		
		Returns information about the event types available for configuring notifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.ListEventTypesResult) -> Void):Request<aws_sdk.codestarnotifications.ListEventTypesResult, AWSError> { })
	function listEventTypes(params:aws_sdk.codestarnotifications.ListEventTypesRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.ListEventTypesResult) -> Void):Request<aws_sdk.codestarnotifications.ListEventTypesResult, AWSError>;
	/**
		Returns a list of the notification rules for an AWS account.
		
		Returns a list of the notification rules for an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.ListNotificationRulesResult) -> Void):Request<aws_sdk.codestarnotifications.ListNotificationRulesResult, AWSError> { })
	function listNotificationRules(params:aws_sdk.codestarnotifications.ListNotificationRulesRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.ListNotificationRulesResult) -> Void):Request<aws_sdk.codestarnotifications.ListNotificationRulesResult, AWSError>;
	/**
		Returns a list of the tags associated with a notification rule.
		
		Returns a list of the tags associated with a notification rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.ListTagsForResourceResult) -> Void):Request<aws_sdk.codestarnotifications.ListTagsForResourceResult, AWSError> { })
	function listTagsForResource(params:aws_sdk.codestarnotifications.ListTagsForResourceRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.ListTagsForResourceResult) -> Void):Request<aws_sdk.codestarnotifications.ListTagsForResourceResult, AWSError>;
	/**
		Returns a list of the notification rule targets for an AWS account.
		
		Returns a list of the notification rule targets for an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.ListTargetsResult) -> Void):Request<aws_sdk.codestarnotifications.ListTargetsResult, AWSError> { })
	function listTargets(params:aws_sdk.codestarnotifications.ListTargetsRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.ListTargetsResult) -> Void):Request<aws_sdk.codestarnotifications.ListTargetsResult, AWSError>;
	/**
		Creates an association between a notification rule and an SNS topic so that the associated target can receive notifications when the events described in the rule are triggered.
		
		Creates an association between a notification rule and an SNS topic so that the associated target can receive notifications when the events described in the rule are triggered.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.SubscribeResult) -> Void):Request<aws_sdk.codestarnotifications.SubscribeResult, AWSError> { })
	function subscribe(params:aws_sdk.codestarnotifications.SubscribeRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.SubscribeResult) -> Void):Request<aws_sdk.codestarnotifications.SubscribeResult, AWSError>;
	/**
		Associates a set of provided tags with a notification rule.
		
		Associates a set of provided tags with a notification rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.TagResourceResult) -> Void):Request<aws_sdk.codestarnotifications.TagResourceResult, AWSError> { })
	function tagResource(params:aws_sdk.codestarnotifications.TagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.TagResourceResult) -> Void):Request<aws_sdk.codestarnotifications.TagResourceResult, AWSError>;
	/**
		Removes an association between a notification rule and an Amazon SNS topic so that subscribers to that topic stop receiving notifications when the events described in the rule are triggered.
		
		Removes an association between a notification rule and an Amazon SNS topic so that subscribers to that topic stop receiving notifications when the events described in the rule are triggered.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.UnsubscribeResult) -> Void):Request<aws_sdk.codestarnotifications.UnsubscribeResult, AWSError> { })
	function unsubscribe(params:aws_sdk.codestarnotifications.UnsubscribeRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.UnsubscribeResult) -> Void):Request<aws_sdk.codestarnotifications.UnsubscribeResult, AWSError>;
	/**
		Removes the association between one or more provided tags and a notification rule.
		
		Removes the association between one or more provided tags and a notification rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.UntagResourceResult) -> Void):Request<aws_sdk.codestarnotifications.UntagResourceResult, AWSError> { })
	function untagResource(params:aws_sdk.codestarnotifications.UntagResourceRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.UntagResourceResult) -> Void):Request<aws_sdk.codestarnotifications.UntagResourceResult, AWSError>;
	/**
		Updates a notification rule for a resource. You can change the events that trigger the notification rule, the status of the rule, and the targets that receive the notifications.  To add or remove tags for a notification rule, you must use TagResource and UntagResource.
		
		Updates a notification rule for a resource. You can change the events that trigger the notification rule, the status of the rule, and the targets that receive the notifications.  To add or remove tags for a notification rule, you must use TagResource and UntagResource.
	**/
	@:overload(function(?callback:(err:AWSError, data:aws_sdk.codestarnotifications.UpdateNotificationRuleResult) -> Void):Request<aws_sdk.codestarnotifications.UpdateNotificationRuleResult, AWSError> { })
	function updateNotificationRule(params:aws_sdk.codestarnotifications.UpdateNotificationRuleRequest, ?callback:(err:AWSError, data:aws_sdk.codestarnotifications.UpdateNotificationRuleResult) -> Void):Request<aws_sdk.codestarnotifications.UpdateNotificationRuleResult, AWSError>;
	static var prototype : CodeStarNotifications;
}
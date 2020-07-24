package global.aws;

@:native("AWS.CodeStarNotifications") extern class CodeStarNotifications extends Service {
	/**
		Constructs a service object. This object has one method for each API operation.
	**/
	function new(?options:global.aws.codestarnotifications.ClientConfiguration);
	/**
		Creates a notification rule for a resource. The rule specifies the events you want notifications about and the targets (such as SNS topics) where you want to receive them.
		
		Creates a notification rule for a resource. The rule specifies the events you want notifications about and the targets (such as SNS topics) where you want to receive them.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.CreateNotificationRuleResult) -> Void):Request<global.aws.codestarnotifications.CreateNotificationRuleResult, AWSError> { })
	function createNotificationRule(params:global.aws.codestarnotifications.CreateNotificationRuleRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.CreateNotificationRuleResult) -> Void):Request<global.aws.codestarnotifications.CreateNotificationRuleResult, AWSError>;
	/**
		Deletes a notification rule for a resource.
		
		Deletes a notification rule for a resource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.DeleteNotificationRuleResult) -> Void):Request<global.aws.codestarnotifications.DeleteNotificationRuleResult, AWSError> { })
	function deleteNotificationRule(params:global.aws.codestarnotifications.DeleteNotificationRuleRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.DeleteNotificationRuleResult) -> Void):Request<global.aws.codestarnotifications.DeleteNotificationRuleResult, AWSError>;
	/**
		Deletes a specified target for notifications.
		
		Deletes a specified target for notifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.DeleteTargetResult) -> Void):Request<global.aws.codestarnotifications.DeleteTargetResult, AWSError> { })
	function deleteTarget(params:global.aws.codestarnotifications.DeleteTargetRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.DeleteTargetResult) -> Void):Request<global.aws.codestarnotifications.DeleteTargetResult, AWSError>;
	/**
		Returns information about a specified notification rule.
		
		Returns information about a specified notification rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.DescribeNotificationRuleResult) -> Void):Request<global.aws.codestarnotifications.DescribeNotificationRuleResult, AWSError> { })
	function describeNotificationRule(params:global.aws.codestarnotifications.DescribeNotificationRuleRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.DescribeNotificationRuleResult) -> Void):Request<global.aws.codestarnotifications.DescribeNotificationRuleResult, AWSError>;
	/**
		Returns information about the event types available for configuring notifications.
		
		Returns information about the event types available for configuring notifications.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.ListEventTypesResult) -> Void):Request<global.aws.codestarnotifications.ListEventTypesResult, AWSError> { })
	function listEventTypes(params:global.aws.codestarnotifications.ListEventTypesRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.ListEventTypesResult) -> Void):Request<global.aws.codestarnotifications.ListEventTypesResult, AWSError>;
	/**
		Returns a list of the notification rules for an AWS account.
		
		Returns a list of the notification rules for an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.ListNotificationRulesResult) -> Void):Request<global.aws.codestarnotifications.ListNotificationRulesResult, AWSError> { })
	function listNotificationRules(params:global.aws.codestarnotifications.ListNotificationRulesRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.ListNotificationRulesResult) -> Void):Request<global.aws.codestarnotifications.ListNotificationRulesResult, AWSError>;
	/**
		Returns a list of the tags associated with a notification rule.
		
		Returns a list of the tags associated with a notification rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.ListTagsForResourceResult) -> Void):Request<global.aws.codestarnotifications.ListTagsForResourceResult, AWSError> { })
	function listTagsForResource(params:global.aws.codestarnotifications.ListTagsForResourceRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.ListTagsForResourceResult) -> Void):Request<global.aws.codestarnotifications.ListTagsForResourceResult, AWSError>;
	/**
		Returns a list of the notification rule targets for an AWS account.
		
		Returns a list of the notification rule targets for an AWS account.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.ListTargetsResult) -> Void):Request<global.aws.codestarnotifications.ListTargetsResult, AWSError> { })
	function listTargets(params:global.aws.codestarnotifications.ListTargetsRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.ListTargetsResult) -> Void):Request<global.aws.codestarnotifications.ListTargetsResult, AWSError>;
	/**
		Creates an association between a notification rule and an SNS topic so that the associated target can receive notifications when the events described in the rule are triggered.
		
		Creates an association between a notification rule and an SNS topic so that the associated target can receive notifications when the events described in the rule are triggered.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.SubscribeResult) -> Void):Request<global.aws.codestarnotifications.SubscribeResult, AWSError> { })
	function subscribe(params:global.aws.codestarnotifications.SubscribeRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.SubscribeResult) -> Void):Request<global.aws.codestarnotifications.SubscribeResult, AWSError>;
	/**
		Associates a set of provided tags with a notification rule.
		
		Associates a set of provided tags with a notification rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.TagResourceResult) -> Void):Request<global.aws.codestarnotifications.TagResourceResult, AWSError> { })
	function tagResource(params:global.aws.codestarnotifications.TagResourceRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.TagResourceResult) -> Void):Request<global.aws.codestarnotifications.TagResourceResult, AWSError>;
	/**
		Removes an association between a notification rule and an Amazon SNS topic so that subscribers to that topic stop receiving notifications when the events described in the rule are triggered.
		
		Removes an association between a notification rule and an Amazon SNS topic so that subscribers to that topic stop receiving notifications when the events described in the rule are triggered.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.UnsubscribeResult) -> Void):Request<global.aws.codestarnotifications.UnsubscribeResult, AWSError> { })
	function unsubscribe(params:global.aws.codestarnotifications.UnsubscribeRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.UnsubscribeResult) -> Void):Request<global.aws.codestarnotifications.UnsubscribeResult, AWSError>;
	/**
		Removes the association between one or more provided tags and a notification rule.
		
		Removes the association between one or more provided tags and a notification rule.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.UntagResourceResult) -> Void):Request<global.aws.codestarnotifications.UntagResourceResult, AWSError> { })
	function untagResource(params:global.aws.codestarnotifications.UntagResourceRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.UntagResourceResult) -> Void):Request<global.aws.codestarnotifications.UntagResourceResult, AWSError>;
	/**
		Updates a notification rule for a resource. You can change the events that trigger the notification rule, the status of the rule, and the targets that receive the notifications.  To add or remove tags for a notification rule, you must use TagResource and UntagResource.
		
		Updates a notification rule for a resource. You can change the events that trigger the notification rule, the status of the rule, and the targets that receive the notifications.  To add or remove tags for a notification rule, you must use TagResource and UntagResource.
	**/
	@:overload(function(?callback:(err:AWSError, data:global.aws.codestarnotifications.UpdateNotificationRuleResult) -> Void):Request<global.aws.codestarnotifications.UpdateNotificationRuleResult, AWSError> { })
	function updateNotificationRule(params:global.aws.codestarnotifications.UpdateNotificationRuleRequest, ?callback:(err:AWSError, data:global.aws.codestarnotifications.UpdateNotificationRuleResult) -> Void):Request<global.aws.codestarnotifications.UpdateNotificationRuleResult, AWSError>;
	static var prototype : CodeStarNotifications;
}
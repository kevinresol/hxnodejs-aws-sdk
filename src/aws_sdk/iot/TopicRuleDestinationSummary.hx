package aws_sdk.iot;

typedef TopicRuleDestinationSummary = {
	/**
		The topic rule destination ARN.
	**/
	@:optional
	var arn : String;
	/**
		The status of the topic rule destination. Valid values are:  IN_PROGRESS  A topic rule destination was created but has not been confirmed. You can set status to IN_PROGRESS by calling UpdateTopicRuleDestination. Calling UpdateTopicRuleDestination causes a new confirmation challenge to be sent to your confirmation endpoint.  ENABLED  Confirmation was completed, and traffic to this destination is allowed. You can set status to DISABLED by calling UpdateTopicRuleDestination.  DISABLED  Confirmation was completed, and traffic to this destination is not allowed. You can set status to ENABLED by calling UpdateTopicRuleDestination.  ERROR  Confirmation could not be completed, for example if the confirmation timed out. You can call GetTopicRuleDestination for details about the error. You can set status to IN_PROGRESS by calling UpdateTopicRuleDestination. Calling UpdateTopicRuleDestination causes a new confirmation challenge to be sent to your confirmation endpoint.
	**/
	@:optional
	var status : String;
	/**
		The reason the topic rule destination is in the current status.
	**/
	@:optional
	var statusReason : String;
	/**
		Information about the HTTP URL.
	**/
	@:optional
	var httpUrlSummary : HttpUrlDestinationSummary;
};
package global.aws.iot;

typedef TopicRuleDestination = {
	/**
		The topic rule destination URL.
	**/
	@:optional
	var arn : String;
	/**
		The status of the topic rule destination. Valid values are:  IN_PROGRESS  A topic rule destination was created but has not been confirmed. You can set status to IN_PROGRESS by calling UpdateTopicRuleDestination. Calling UpdateTopicRuleDestination causes a new confirmation challenge to be sent to your confirmation endpoint.  ENABLED  Confirmation was completed, and traffic to this destination is allowed. You can set status to DISABLED by calling UpdateTopicRuleDestination.  DISABLED  Confirmation was completed, and traffic to this destination is not allowed. You can set status to ENABLED by calling UpdateTopicRuleDestination.  ERROR  Confirmation could not be completed, for example if the confirmation timed out. You can call GetTopicRuleDestination for details about the error. You can set status to IN_PROGRESS by calling UpdateTopicRuleDestination. Calling UpdateTopicRuleDestination causes a new confirmation challenge to be sent to your confirmation endpoint.
	**/
	@:optional
	var status : String;
	/**
		Additional details or reason why the topic rule destination is in the current status.
	**/
	@:optional
	var statusReason : String;
	/**
		Properties of the HTTP URL.
	**/
	@:optional
	var httpUrlProperties : HttpUrlDestinationProperties;
};
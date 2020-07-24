package global.aws.configservice;

typedef OrganizationCustomRuleMetadata = {
	/**
		The description that you provide for organization config rule.
	**/
	@:optional
	var Description : String;
	/**
		The lambda function ARN.
	**/
	var LambdaFunctionArn : String;
	/**
		The type of notification that triggers AWS Config to run an evaluation for a rule. You can specify the following notification types:    ConfigurationItemChangeNotification - Triggers an evaluation when AWS Config delivers a configuration item as a result of a resource change.    OversizedConfigurationItemChangeNotification - Triggers an evaluation when AWS Config delivers an oversized configuration item. AWS Config may generate this notification type when a resource changes and the notification exceeds the maximum size allowed by Amazon SNS.    ScheduledNotification - Triggers a periodic evaluation at the frequency specified for MaximumExecutionFrequency.
	**/
	var OrganizationConfigRuleTriggerTypes : OrganizationConfigRuleTriggerTypes;
	/**
		A string, in JSON format, that is passed to organization config rule Lambda function.
	**/
	@:optional
	var InputParameters : String;
	/**
		The maximum frequency with which AWS Config runs evaluations for a rule. Your custom rule is triggered when AWS Config delivers the configuration snapshot. For more information, see ConfigSnapshotDeliveryProperties.  By default, rules with a periodic trigger are evaluated every 24 hours. To change the frequency, specify a valid value for the MaximumExecutionFrequency parameter.
	**/
	@:optional
	var MaximumExecutionFrequency : String;
	/**
		The type of the AWS resource that was evaluated.
	**/
	@:optional
	var ResourceTypesScope : ResourceTypesScope;
	/**
		The ID of the AWS resource that was evaluated.
	**/
	@:optional
	var ResourceIdScope : String;
	/**
		One part of a key-value pair that make up a tag. A key is a general label that acts like a category for more specific tag values.
	**/
	@:optional
	var TagKeyScope : String;
	/**
		The optional part of a key-value pair that make up a tag. A value acts as a descriptor within a tag category (key).
	**/
	@:optional
	var TagValueScope : String;
};
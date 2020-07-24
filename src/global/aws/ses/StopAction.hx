package global.aws.ses;

typedef StopAction = {
	/**
		The scope of the StopAction. The only acceptable value is RuleSet.
	**/
	var Scope : String;
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic to notify when the stop action is taken. An example of an Amazon SNS topic ARN is arn:aws:sns:us-west-2:123456789012:MyTopic. For more information about Amazon SNS topics, see the Amazon SNS Developer Guide.
	**/
	@:optional
	var TopicArn : String;
};
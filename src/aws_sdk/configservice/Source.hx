package aws_sdk.configservice;

typedef Source = {
	/**
		Indicates whether AWS or the customer owns and manages the AWS Config rule.
	**/
	var Owner : String;
	/**
		For AWS Config managed rules, a predefined identifier from a list. For example, IAM_PASSWORD_POLICY is a managed rule. To reference a managed rule, see Using AWS Managed Config Rules. For custom rules, the identifier is the Amazon Resource Name (ARN) of the rule's AWS Lambda function, such as arn:aws:lambda:us-east-2:123456789012:function:custom_rule_name.
	**/
	var SourceIdentifier : String;
	/**
		Provides the source and type of the event that causes AWS Config to evaluate your AWS resources.
	**/
	@:optional
	var SourceDetails : SourceDetails;
};
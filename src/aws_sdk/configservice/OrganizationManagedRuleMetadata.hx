package aws_sdk.configservice;

typedef OrganizationManagedRuleMetadata = {
	/**
		The description that you provide for organization config rule.
	**/
	@:optional
	var Description : String;
	/**
		For organization config managed rules, a predefined identifier from a list. For example, IAM_PASSWORD_POLICY is a managed rule. To reference a managed rule, see Using AWS Managed Config Rules.
	**/
	var RuleIdentifier : String;
	/**
		A string, in JSON format, that is passed to organization config rule Lambda function.
	**/
	@:optional
	var InputParameters : String;
	/**
		The maximum frequency with which AWS Config runs evaluations for a rule. You are using an AWS managed rule that is triggered at a periodic frequency.  By default, rules with a periodic trigger are evaluated every 24 hours. To change the frequency, specify a valid value for the MaximumExecutionFrequency parameter.
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
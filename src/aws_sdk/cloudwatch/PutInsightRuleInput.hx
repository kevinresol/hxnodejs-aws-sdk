package aws_sdk.cloudwatch;

typedef PutInsightRuleInput = {
	/**
		A unique name for the rule.
	**/
	var RuleName : String;
	/**
		The state of the rule. Valid values are ENABLED and DISABLED.
	**/
	@:optional
	var RuleState : String;
	/**
		The definition of the rule, as a JSON object. For details on the valid syntax, see Contributor Insights Rule Syntax.
	**/
	var RuleDefinition : String;
	/**
		A list of key-value pairs to associate with the Contributor Insights rule. You can associate as many as 50 tags with a rule. Tags can help you organize and categorize your resources. You can also use them to scope user permissions, by granting a user permission to access or change only the resources that have certain tag values. To be able to associate tags with a rule, you must have the cloudwatch:TagResource permission in addition to the cloudwatch:PutInsightRule permission. If you are using this operation to update an existing Contributor Insights rule, any tags you specify in this parameter are ignored. To change the tags of an existing rule, use TagResource.
	**/
	@:optional
	var Tags : TagList;
};
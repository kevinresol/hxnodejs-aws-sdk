package global.aws.configservice;

typedef ConfigRule = {
	/**
		The name that you assign to the AWS Config rule. The name is required if you are adding a new rule.
	**/
	@:optional
	var ConfigRuleName : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Config rule.
	**/
	@:optional
	var ConfigRuleArn : String;
	/**
		The ID of the AWS Config rule.
	**/
	@:optional
	var ConfigRuleId : String;
	/**
		The description that you provide for the AWS Config rule.
	**/
	@:optional
	var Description : String;
	/**
		Defines which resources can trigger an evaluation for the rule. The scope can include one or more resource types, a combination of one resource type and one resource ID, or a combination of a tag key and value. Specify a scope to constrain the resources that can trigger an evaluation for the rule. If you do not specify a scope, evaluations are triggered when any resource in the recording group changes.  The scope can be empty.
	**/
	@:optional
	var Scope : Scope;
	/**
		Provides the rule owner (AWS or customer), the rule identifier, and the notifications that cause the function to evaluate your AWS resources.
	**/
	var Source : Source;
	/**
		A string, in JSON format, that is passed to the AWS Config rule Lambda function.
	**/
	@:optional
	var InputParameters : String;
	/**
		The maximum frequency with which AWS Config runs evaluations for a rule. You can specify a value for MaximumExecutionFrequency when:   You are using an AWS managed rule that is triggered at a periodic frequency.   Your custom rule is triggered when AWS Config delivers the configuration snapshot. For more information, see ConfigSnapshotDeliveryProperties.    By default, rules with a periodic trigger are evaluated every 24 hours. To change the frequency, specify a valid value for the MaximumExecutionFrequency parameter.
	**/
	@:optional
	var MaximumExecutionFrequency : String;
	/**
		Indicates whether the AWS Config rule is active or is currently being deleted by AWS Config. It can also indicate the evaluation status for the AWS Config rule. AWS Config sets the state of the rule to EVALUATING temporarily after you use the StartConfigRulesEvaluation request to evaluate your resources against the AWS Config rule. AWS Config sets the state of the rule to DELETING_RESULTS temporarily after you use the DeleteEvaluationResults request to delete the current evaluation results for the AWS Config rule. AWS Config temporarily sets the state of a rule to DELETING after you use the DeleteConfigRule request to delete the rule. After AWS Config deletes the rule, the rule and all of its evaluations are erased and are no longer available.
	**/
	@:optional
	var ConfigRuleState : String;
	/**
		Service principal name of the service that created the rule.  The field is populated only if the service linked rule is created by a service. The field is empty if you create your own rule.
	**/
	@:optional
	var CreatedBy : String;
};
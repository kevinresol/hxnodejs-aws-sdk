package aws_sdk.eventbridge;

typedef RemoveTargetsRequest = {
	/**
		The name of the rule.
	**/
	var Rule : String;
	/**
		The name of the event bus associated with the rule.
	**/
	@:optional
	var EventBusName : String;
	/**
		The IDs of the targets to remove from the rule.
	**/
	var Ids : TargetIdList;
	/**
		If this is a managed rule, created by an AWS service on your behalf, you must specify Force as True to remove targets. This parameter is ignored for rules that are not managed rules. You can check whether a rule is a managed rule by using DescribeRule or ListRules and checking the ManagedBy field of the response.
	**/
	@:optional
	var Force : Bool;
};
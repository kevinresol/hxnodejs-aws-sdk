package aws_sdk.waf;

typedef UpdateRuleGroupRequest = {
	/**
		The RuleGroupId of the RuleGroup that you want to update. RuleGroupId is returned by CreateRuleGroup and by ListRuleGroups.
	**/
	var RuleGroupId : String;
	/**
		An array of RuleGroupUpdate objects that you want to insert into or delete from a RuleGroup. You can only insert REGULAR rules into a rule group.  ActivatedRule|OverrideAction applies only when updating or adding a RuleGroup to a WebACL. In this case you do not use ActivatedRule|Action. For all other update requests, ActivatedRule|Action is used instead of ActivatedRule|OverrideAction.
	**/
	var Updates : RuleGroupUpdates;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};
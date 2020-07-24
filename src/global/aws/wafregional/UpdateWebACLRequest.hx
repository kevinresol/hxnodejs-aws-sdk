package global.aws.wafregional;

typedef UpdateWebACLRequest = {
	/**
		The WebACLId of the WebACL that you want to update. WebACLId is returned by CreateWebACL and by ListWebACLs.
	**/
	var WebACLId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
	/**
		An array of updates to make to the WebACL. An array of WebACLUpdate objects that you want to insert into or delete from a WebACL. For more information, see the applicable data types:    WebACLUpdate: Contains Action and ActivatedRule     ActivatedRule: Contains Action, OverrideAction, Priority, RuleId, and Type. ActivatedRule|OverrideAction applies only when updating or adding a RuleGroup to a WebACL. In this case, you do not use ActivatedRule|Action. For all other update requests, ActivatedRule|Action is used instead of ActivatedRule|OverrideAction.     WafAction: Contains Type
	**/
	@:optional
	var Updates : WebACLUpdates;
	/**
		A default action for the web ACL, either ALLOW or BLOCK. AWS WAF performs the default action if a request doesn't match the criteria in any of the rules in a web ACL.
	**/
	@:optional
	var DefaultAction : WafAction;
};
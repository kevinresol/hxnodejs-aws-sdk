package aws_sdk.securityhub;

typedef AwsWafWebAclDetails = {
	/**
		A friendly name or description of the WebACL. You can't change the name of a WebACL after you create it.
	**/
	@:optional
	var Name : String;
	/**
		The action to perform if none of the rules contained in the WebACL match.
	**/
	@:optional
	var DefaultAction : String;
	/**
		An array that contains the action for each rule in a WebACL, the priority of the rule, and the ID of the rule.
	**/
	@:optional
	var Rules : AwsWafWebAclRuleList;
	/**
		A unique identifier for a WebACL.
	**/
	@:optional
	var WebAclId : String;
};
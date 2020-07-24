package aws_sdk.waf;

typedef WebACLUpdate = {
	/**
		Specifies whether to insert a Rule into or delete a Rule from a WebACL.
	**/
	var Action : String;
	/**
		The ActivatedRule object in an UpdateWebACL request specifies a Rule that you want to insert or delete, the priority of the Rule in the WebACL, and the action that you want AWS WAF to take when a web request matches the Rule (ALLOW, BLOCK, or COUNT).
	**/
	var ActivatedRule : ActivatedRule;
};
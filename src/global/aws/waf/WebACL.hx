package global.aws.waf;

typedef WebACL = {
	/**
		A unique identifier for a WebACL. You use WebACLId to get information about a WebACL (see GetWebACL), update a WebACL (see UpdateWebACL), and delete a WebACL from AWS WAF (see DeleteWebACL).  WebACLId is returned by CreateWebACL and by ListWebACLs.
	**/
	var WebACLId : String;
	/**
		A friendly name or description of the WebACL. You can't change the name of a WebACL after you create it.
	**/
	@:optional
	var Name : String;
	/**
		A friendly name or description for the metrics for this WebACL. The name can contain only alphanumeric characters (A-Z, a-z, 0-9), with maximum length 128 and minimum length one. It can't contain whitespace or metric names reserved for AWS WAF, including "All" and "Default_Action." You can't change MetricName after you create the WebACL.
	**/
	@:optional
	var MetricName : String;
	/**
		The action to perform if none of the Rules contained in the WebACL match. The action is specified by the WafAction object.
	**/
	var DefaultAction : WafAction;
	/**
		An array that contains the action for each Rule in a WebACL, the priority of the Rule, and the ID of the Rule.
	**/
	var Rules : ActivatedRules;
	/**
		Tha Amazon Resource Name (ARN) of the web ACL.
	**/
	@:optional
	var WebACLArn : String;
};
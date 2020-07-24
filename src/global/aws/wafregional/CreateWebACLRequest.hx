package global.aws.wafregional;

typedef CreateWebACLRequest = {
	/**
		A friendly name or description of the WebACL. You can't change Name after you create the WebACL.
	**/
	var Name : String;
	/**
		A friendly name or description for the metrics for this WebACL.The name can contain only alphanumeric characters (A-Z, a-z, 0-9), with maximum length 128 and minimum length one. It can't contain whitespace or metric names reserved for AWS WAF, including "All" and "Default_Action." You can't change MetricName after you create the WebACL.
	**/
	var MetricName : String;
	/**
		The action that you want AWS WAF to take when a request doesn't match the criteria specified in any of the Rule objects that are associated with the WebACL.
	**/
	var DefaultAction : WafAction;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
	@:optional
	var Tags : TagList;
};
package aws_sdk.wafregional;

typedef GetWebACLResponse = {
	/**
		Information about the WebACL that you specified in the GetWebACL request. For more information, see the following topics:    WebACL: Contains DefaultAction, MetricName, Name, an array of Rule objects, and WebACLId     DefaultAction (Data type is WafAction): Contains Type     Rules: Contains an array of ActivatedRule objects, which contain Action, Priority, and RuleId     Action: Contains Type
	**/
	@:optional
	var WebACL : WebACL;
};
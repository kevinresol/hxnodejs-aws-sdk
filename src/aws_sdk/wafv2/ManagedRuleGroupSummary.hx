package aws_sdk.wafv2;

typedef ManagedRuleGroupSummary = {
	/**
		The name of the managed rule group vendor. You use this, along with the rule group name, to identify the rule group.
	**/
	@:optional
	var VendorName : String;
	/**
		The name of the managed rule group. You use this, along with the vendor name, to identify the rule group.
	**/
	@:optional
	var Name : String;
	/**
		The description of the managed rule group, provided by AWS Managed Rules or the AWS Marketplace seller who manages it.
	**/
	@:optional
	var Description : String;
};
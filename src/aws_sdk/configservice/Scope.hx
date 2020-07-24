package aws_sdk.configservice;

typedef Scope = {
	/**
		The resource types of only those AWS resources that you want to trigger an evaluation for the rule. You can only specify one type if you also specify a resource ID for ComplianceResourceId.
	**/
	@:optional
	var ComplianceResourceTypes : ComplianceResourceTypes;
	/**
		The tag key that is applied to only those AWS resources that you want to trigger an evaluation for the rule.
	**/
	@:optional
	var TagKey : String;
	/**
		The tag value applied to only those AWS resources that you want to trigger an evaluation for the rule. If you specify a value for TagValue, you must also specify a value for TagKey.
	**/
	@:optional
	var TagValue : String;
	/**
		The ID of the only AWS resource that you want to trigger an evaluation for the rule. If you specify a resource ID, you must specify one resource type for ComplianceResourceTypes.
	**/
	@:optional
	var ComplianceResourceId : String;
};
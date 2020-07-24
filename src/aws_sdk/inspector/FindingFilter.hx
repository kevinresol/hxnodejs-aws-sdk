package aws_sdk.inspector;

typedef FindingFilter = {
	/**
		For a record to match a filter, one of the values that is specified for this data type property must be the exact match of the value of the agentId property of the Finding data type.
	**/
	@:optional
	var agentIds : AgentIdList;
	/**
		For a record to match a filter, one of the values that is specified for this data type property must be the exact match of the value of the autoScalingGroup property of the Finding data type.
	**/
	@:optional
	var autoScalingGroups : AutoScalingGroupList;
	/**
		For a record to match a filter, one of the values that is specified for this data type property must be the exact match of the value of the ruleName property of the Finding data type.
	**/
	@:optional
	var ruleNames : RuleNameList;
	/**
		For a record to match a filter, one of the values that is specified for this data type property must be the exact match of the value of the severity property of the Finding data type.
	**/
	@:optional
	var severities : SeverityList;
	/**
		For a record to match a filter, one of the values that is specified for this data type property must be the exact match of the value of the rulesPackageArn property of the Finding data type.
	**/
	@:optional
	var rulesPackageArns : FilterRulesPackageArnList;
	/**
		For a record to match a filter, the list of values that are specified for this data type property must be contained in the list of values of the attributes property of the Finding data type.
	**/
	@:optional
	var attributes : AttributeList;
	/**
		For a record to match a filter, the value that is specified for this data type property must be contained in the list of values of the userAttributes property of the Finding data type.
	**/
	@:optional
	var userAttributes : AttributeList;
	/**
		The time range during which the finding is generated.
	**/
	@:optional
	var creationTimeRange : TimestampRange;
};
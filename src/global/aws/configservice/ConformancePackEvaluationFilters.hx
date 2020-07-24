package global.aws.configservice;

typedef ConformancePackEvaluationFilters = {
	/**
		Filters the results by AWS Config rule names.
	**/
	@:optional
	var ConfigRuleNames : ConformancePackConfigRuleNames;
	/**
		Filters the results by compliance. The allowed values are COMPLIANT and NON_COMPLIANT.
	**/
	@:optional
	var ComplianceType : String;
	/**
		Filters the results by the resource type (for example, "AWS::EC2::Instance").
	**/
	@:optional
	var ResourceType : String;
	/**
		Filters the results by resource IDs.  This is valid only when you provide resource type. If there is no resource type, you will see an error.
	**/
	@:optional
	var ResourceIds : ConformancePackComplianceResourceIds;
};
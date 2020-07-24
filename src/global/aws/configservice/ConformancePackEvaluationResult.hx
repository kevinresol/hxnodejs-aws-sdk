package global.aws.configservice;

typedef ConformancePackEvaluationResult = {
	/**
		The compliance type. The allowed values are COMPLIANT and NON_COMPLIANT.
	**/
	var ComplianceType : String;
	var EvaluationResultIdentifier : EvaluationResultIdentifier;
	/**
		The time when AWS Config rule evaluated AWS resource.
	**/
	var ConfigRuleInvokedTime : js.lib.Date;
	/**
		The time when AWS Config recorded the evaluation result.
	**/
	var ResultRecordedTime : js.lib.Date;
	/**
		Supplementary information about how the evaluation determined the compliance.
	**/
	@:optional
	var Annotation : String;
};
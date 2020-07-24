package global.aws.configservice;

typedef AggregateEvaluationResult = {
	/**
		Uniquely identifies the evaluation result.
	**/
	@:optional
	var EvaluationResultIdentifier : EvaluationResultIdentifier;
	/**
		The resource compliance status. For the AggregationEvaluationResult data type, AWS Config supports only the COMPLIANT and NON_COMPLIANT. AWS Config does not support the NOT_APPLICABLE and INSUFFICIENT_DATA value.
	**/
	@:optional
	var ComplianceType : String;
	/**
		The time when AWS Config recorded the aggregate evaluation result.
	**/
	@:optional
	var ResultRecordedTime : js.lib.Date;
	/**
		The time when the AWS Config rule evaluated the AWS resource.
	**/
	@:optional
	var ConfigRuleInvokedTime : js.lib.Date;
	/**
		Supplementary information about how the agrregate evaluation determined the compliance.
	**/
	@:optional
	var Annotation : String;
	/**
		The 12-digit account ID of the source account.
	**/
	@:optional
	var AccountId : String;
	/**
		The source region from where the data is aggregated.
	**/
	@:optional
	var AwsRegion : String;
};
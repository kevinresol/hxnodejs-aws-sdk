package global.aws.configservice;

typedef EvaluationResultIdentifier = {
	/**
		Identifies an AWS Config rule used to evaluate an AWS resource, and provides the type and ID of the evaluated resource.
	**/
	@:optional
	var EvaluationResultQualifier : EvaluationResultQualifier;
	/**
		The time of the event that triggered the evaluation of your AWS resources. The time can indicate when AWS Config delivered a configuration item change notification, or it can indicate when AWS Config delivered the configuration snapshot, depending on which event triggered the evaluation.
	**/
	@:optional
	var OrderingTimestamp : js.lib.Date;
};
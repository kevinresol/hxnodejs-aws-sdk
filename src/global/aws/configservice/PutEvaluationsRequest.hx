package global.aws.configservice;

typedef PutEvaluationsRequest = {
	/**
		The assessments that the AWS Lambda function performs. Each evaluation identifies an AWS resource and indicates whether it complies with the AWS Config rule that invokes the AWS Lambda function.
	**/
	@:optional
	var Evaluations : Evaluations;
	/**
		An encrypted token that associates an evaluation with an AWS Config rule. Identifies the rule and the event that triggered the evaluation.
	**/
	var ResultToken : String;
	/**
		Use this parameter to specify a test run for PutEvaluations. You can verify whether your AWS Lambda function will deliver evaluation results to AWS Config. No updates occur to your existing evaluations, and evaluation results are not sent to AWS Config.  When TestMode is true, PutEvaluations doesn't require a valid value for the ResultToken parameter, but the value cannot be null.
	**/
	@:optional
	var TestMode : Bool;
};
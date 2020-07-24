package global.aws.configservice;

typedef DeleteEvaluationResultsRequest = {
	/**
		The name of the AWS Config rule for which you want to delete the evaluation results.
	**/
	var ConfigRuleName : String;
};
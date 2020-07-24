package global.aws.configservice;

typedef PutEvaluationsResponse = {
	/**
		Requests that failed because of a client or server error.
	**/
	@:optional
	var FailedEvaluations : Evaluations;
};
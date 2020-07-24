package global.aws.sagemaker;

typedef AlgorithmStatusItem = {
	/**
		The name of the algorithm for which the overall status is being reported.
	**/
	var Name : String;
	/**
		The current status.
	**/
	var Status : String;
	/**
		if the overall status is Failed, the reason for the failure.
	**/
	@:optional
	var FailureReason : String;
};
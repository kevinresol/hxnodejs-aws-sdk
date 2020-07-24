package aws_sdk.sagemaker;

typedef AlgorithmSummary = {
	/**
		The name of the algorithm that is described by the summary.
	**/
	var AlgorithmName : String;
	/**
		The Amazon Resource Name (ARN) of the algorithm.
	**/
	var AlgorithmArn : String;
	/**
		A brief description of the algorithm.
	**/
	@:optional
	var AlgorithmDescription : String;
	/**
		A timestamp that shows when the algorithm was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The overall status of the algorithm.
	**/
	var AlgorithmStatus : String;
};
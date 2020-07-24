package global.aws.sagemaker;

typedef ListAlgorithmsOutput = {
	/**
		&gt;An array of AlgorithmSummary objects, each of which lists an algorithm.
	**/
	var AlgorithmSummaryList : AlgorithmSummaryList;
	/**
		If the response is truncated, Amazon SageMaker returns this token. To retrieve the next set of algorithms, use it in the subsequent request.
	**/
	@:optional
	var NextToken : String;
};
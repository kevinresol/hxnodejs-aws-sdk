package global.aws.sagemaker;

typedef AlgorithmStatusDetails = {
	/**
		The status of algorithm validation.
	**/
	@:optional
	var ValidationStatuses : AlgorithmStatusItemList;
	/**
		The status of the scan of the algorithm's Docker image container.
	**/
	@:optional
	var ImageScanStatuses : AlgorithmStatusItemList;
};
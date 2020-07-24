package aws_sdk.sagemaker;

typedef SourceAlgorithm = {
	/**
		The Amazon S3 path where the model artifacts, which result from model training, are stored. This path must point to a single gzip compressed tar archive (.tar.gz suffix).
	**/
	@:optional
	var ModelDataUrl : String;
	/**
		The name of an algorithm that was used to create the model package. The algorithm must be either an algorithm resource in your Amazon SageMaker account or an algorithm in AWS Marketplace that you are subscribed to.
	**/
	var AlgorithmName : String;
};
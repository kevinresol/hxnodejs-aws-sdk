package global.aws.sagemaker;

typedef ModelPackageContainerDefinition = {
	/**
		The DNS host name for the Docker container.
	**/
	@:optional
	var ContainerHostname : String;
	/**
		The Amazon EC2 Container Registry (Amazon ECR) path where inference code is stored. If you are using your own custom algorithm instead of an algorithm provided by Amazon SageMaker, the inference code must meet Amazon SageMaker requirements. Amazon SageMaker supports both registry/repository[:tag] and registry/repository[@digest] image path formats. For more information, see Using Your Own Algorithms with Amazon SageMaker.
	**/
	var Image : String;
	/**
		An MD5 hash of the training algorithm that identifies the Docker image used for training.
	**/
	@:optional
	var ImageDigest : String;
	/**
		The Amazon S3 path where the model artifacts, which result from model training, are stored. This path must point to a single gzip compressed tar archive (.tar.gz suffix).
	**/
	@:optional
	var ModelDataUrl : String;
	/**
		The AWS Marketplace product ID of the model package.
	**/
	@:optional
	var ProductId : String;
};
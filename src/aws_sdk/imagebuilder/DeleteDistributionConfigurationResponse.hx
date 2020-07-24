package aws_sdk.imagebuilder;

typedef DeleteDistributionConfigurationResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The Amazon Resource Name (ARN) of the distribution configuration that was deleted.
	**/
	@:optional
	var distributionConfigurationArn : String;
};
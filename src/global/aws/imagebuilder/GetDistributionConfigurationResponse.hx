package global.aws.imagebuilder;

typedef GetDistributionConfigurationResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The distribution configuration object.
	**/
	@:optional
	var distributionConfiguration : DistributionConfiguration;
};
package global.aws.imagebuilder;

typedef UpdateDistributionConfigurationRequest = {
	/**
		The Amazon Resource Name (ARN) of the distribution configuration that you want to update.
	**/
	var distributionConfigurationArn : String;
	/**
		The description of the distribution configuration.
	**/
	@:optional
	var description : String;
	/**
		The distributions of the distribution configuration.
	**/
	var distributions : DistributionList;
	/**
		The idempotency token of the distribution configuration.
	**/
	var clientToken : String;
};
package global.aws.imagebuilder;

typedef DeleteInfrastructureConfigurationResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The Amazon Resource Name (ARN) of the infrastructure configuration that was deleted.
	**/
	@:optional
	var infrastructureConfigurationArn : String;
};
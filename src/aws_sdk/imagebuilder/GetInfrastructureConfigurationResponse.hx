package aws_sdk.imagebuilder;

typedef GetInfrastructureConfigurationResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The infrastructure configuration object.
	**/
	@:optional
	var infrastructureConfiguration : InfrastructureConfiguration;
};
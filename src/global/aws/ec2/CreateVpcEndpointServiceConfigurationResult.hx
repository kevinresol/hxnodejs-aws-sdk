package global.aws.ec2;

typedef CreateVpcEndpointServiceConfigurationResult = {
	/**
		Information about the service configuration.
	**/
	@:optional
	var ServiceConfiguration : ServiceConfiguration;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var ClientToken : String;
};
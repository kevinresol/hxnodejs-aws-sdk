package global.aws.devicefarm;

typedef VPCEConfiguration = {
	/**
		The Amazon Resource Name (ARN) of the VPC endpoint configuration.
	**/
	@:optional
	var arn : String;
	/**
		The friendly name you give to your VPC endpoint configuration to manage your configurations more easily.
	**/
	@:optional
	var vpceConfigurationName : String;
	/**
		The name of the VPC endpoint service running in your AWS account that you want Device Farm to test.
	**/
	@:optional
	var vpceServiceName : String;
	/**
		The DNS name that maps to the private IP address of the service you want to access.
	**/
	@:optional
	var serviceDnsName : String;
	/**
		An optional description that provides details about your VPC endpoint configuration.
	**/
	@:optional
	var vpceConfigurationDescription : String;
};
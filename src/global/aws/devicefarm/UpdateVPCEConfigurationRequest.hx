package global.aws.devicefarm;

typedef UpdateVPCEConfigurationRequest = {
	/**
		The Amazon Resource Name (ARN) of the VPC endpoint configuration you want to update.
	**/
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
		The DNS (domain) name used to connect to your private service in your VPC. The DNS name must not already be in use on the internet.
	**/
	@:optional
	var serviceDnsName : String;
	/**
		An optional description that provides details about your VPC endpoint configuration.
	**/
	@:optional
	var vpceConfigurationDescription : String;
};
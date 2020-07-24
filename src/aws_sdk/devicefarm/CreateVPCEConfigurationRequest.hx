package aws_sdk.devicefarm;

typedef CreateVPCEConfigurationRequest = {
	/**
		The friendly name you give to your VPC endpoint configuration, to manage your configurations more easily.
	**/
	var vpceConfigurationName : String;
	/**
		The name of the VPC endpoint service running in your AWS account that you want Device Farm to test.
	**/
	var vpceServiceName : String;
	/**
		The DNS name of the service running in your VPC that you want Device Farm to test.
	**/
	var serviceDnsName : String;
	/**
		An optional description that provides details about your VPC endpoint configuration.
	**/
	@:optional
	var vpceConfigurationDescription : String;
};
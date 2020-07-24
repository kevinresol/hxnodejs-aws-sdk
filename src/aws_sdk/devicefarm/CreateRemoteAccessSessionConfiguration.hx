package aws_sdk.devicefarm;

typedef CreateRemoteAccessSessionConfiguration = {
	/**
		The billing method for the remote access session.
	**/
	@:optional
	var billingMethod : String;
	/**
		An array of ARNs included in the VPC endpoint configuration.
	**/
	@:optional
	var vpceConfigurationArns : AmazonResourceNames;
};
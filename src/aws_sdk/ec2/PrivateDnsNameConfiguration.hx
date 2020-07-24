package aws_sdk.ec2;

typedef PrivateDnsNameConfiguration = {
	/**
		The verification state of the VPC endpoint service. &gt;Consumers of the endpoint service can use the private name only when the state is verified.
	**/
	@:optional
	var State : String;
	/**
		The endpoint service verification type, for example TXT.
	**/
	@:optional
	var Type : String;
	/**
		The value the service provider adds to the private DNS name domain record before verification.
	**/
	@:optional
	var Value : String;
	/**
		The name of the record subdomain the service provider needs to create. The service provider adds the value text to the name.
	**/
	@:optional
	var Name : String;
};
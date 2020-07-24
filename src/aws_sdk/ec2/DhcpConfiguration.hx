package aws_sdk.ec2;

typedef DhcpConfiguration = {
	/**
		The name of a DHCP option.
	**/
	@:optional
	var Key : String;
	/**
		One or more values for the DHCP option.
	**/
	@:optional
	var Values : DhcpConfigurationValueList;
};
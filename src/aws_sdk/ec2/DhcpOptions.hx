package aws_sdk.ec2;

typedef DhcpOptions = {
	/**
		One or more DHCP options in the set.
	**/
	@:optional
	var DhcpConfigurations : DhcpConfigurationList;
	/**
		The ID of the set of DHCP options.
	**/
	@:optional
	var DhcpOptionsId : String;
	/**
		The ID of the AWS account that owns the DHCP options set.
	**/
	@:optional
	var OwnerId : String;
	/**
		Any tags assigned to the DHCP options set.
	**/
	@:optional
	var Tags : TagList;
};
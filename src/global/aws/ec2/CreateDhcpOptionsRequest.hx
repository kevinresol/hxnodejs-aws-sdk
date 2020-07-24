package global.aws.ec2;

typedef CreateDhcpOptionsRequest = {
	/**
		A DHCP configuration option.
	**/
	var DhcpConfigurations : NewDhcpConfigurationList;
	/**
		The tags to assign to the DHCP option.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};
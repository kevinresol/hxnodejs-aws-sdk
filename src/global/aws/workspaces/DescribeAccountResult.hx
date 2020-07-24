package global.aws.workspaces;

typedef DescribeAccountResult = {
	/**
		The status of BYOL (whether BYOL is enabled or disabled).
	**/
	@:optional
	var DedicatedTenancySupport : String;
	/**
		The IP address range, specified as an IPv4 CIDR block, used for the management network interface. The management network interface is connected to a secure Amazon WorkSpaces management network. It is used for interactive streaming of the WorkSpace desktop to Amazon WorkSpaces clients, and to allow Amazon WorkSpaces to manage the WorkSpace.
	**/
	@:optional
	var DedicatedTenancyManagementCidrRange : String;
};
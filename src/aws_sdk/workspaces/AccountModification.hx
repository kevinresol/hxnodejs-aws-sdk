package aws_sdk.workspaces;

typedef AccountModification = {
	/**
		The state of the modification to the configuration of BYOL.
	**/
	@:optional
	var ModificationState : String;
	/**
		The status of BYOL (whether BYOL is being enabled or disabled).
	**/
	@:optional
	var DedicatedTenancySupport : String;
	/**
		The IP address range, specified as an IPv4 CIDR block, for the management network interface used for the account.
	**/
	@:optional
	var DedicatedTenancyManagementCidrRange : String;
	/**
		The timestamp when the modification of the BYOL configuration was started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The error code that is returned if the configuration of BYOL cannot be modified.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The text of the error message that is returned if the configuration of BYOL cannot be modified.
	**/
	@:optional
	var ErrorMessage : String;
};
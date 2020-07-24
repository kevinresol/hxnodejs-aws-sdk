package aws_sdk.directoryservice;

typedef DomainController = {
	/**
		Identifier of the directory where the domain controller resides.
	**/
	@:optional
	var DirectoryId : String;
	/**
		Identifies a specific domain controller in the directory.
	**/
	@:optional
	var DomainControllerId : String;
	/**
		The IP address of the domain controller.
	**/
	@:optional
	var DnsIpAddr : String;
	/**
		The identifier of the VPC that contains the domain controller.
	**/
	@:optional
	var VpcId : String;
	/**
		Identifier of the subnet in the VPC that contains the domain controller.
	**/
	@:optional
	var SubnetId : String;
	/**
		The Availability Zone where the domain controller is located.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The status of the domain controller.
	**/
	@:optional
	var Status : String;
	/**
		A description of the domain controller state.
	**/
	@:optional
	var StatusReason : String;
	/**
		Specifies when the domain controller was created.
	**/
	@:optional
	var LaunchTime : js.lib.Date;
	/**
		The date and time that the status was last updated.
	**/
	@:optional
	var StatusLastUpdatedDateTime : js.lib.Date;
};
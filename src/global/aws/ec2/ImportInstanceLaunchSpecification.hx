package global.aws.ec2;

typedef ImportInstanceLaunchSpecification = {
	/**
		Reserved.
	**/
	@:optional
	var AdditionalInfo : String;
	/**
		The architecture of the instance.
	**/
	@:optional
	var Architecture : String;
	/**
		The security group IDs.
	**/
	@:optional
	var GroupIds : SecurityGroupIdStringList;
	/**
		The security group names.
	**/
	@:optional
	var GroupNames : SecurityGroupStringList;
	/**
		Indicates whether an instance stops or terminates when you initiate shutdown from the instance (using the operating system command for system shutdown).
	**/
	@:optional
	var InstanceInitiatedShutdownBehavior : String;
	/**
		The instance type. For more information about the instance types that you can import, see Instance Types in the VM Import/Export User Guide.
	**/
	@:optional
	var InstanceType : String;
	/**
		Indicates whether monitoring is enabled.
	**/
	@:optional
	var Monitoring : Bool;
	/**
		The placement information for the instance.
	**/
	@:optional
	var Placement : Placement;
	/**
		[EC2-VPC] An available IP address from the IP address range of the subnet.
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		[EC2-VPC] The ID of the subnet in which to launch the instance.
	**/
	@:optional
	var SubnetId : String;
	/**
		The Base64-encoded user data to make available to the instance.
	**/
	@:optional
	var UserData : UserData;
};
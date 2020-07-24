package global.aws.ec2;

typedef RequestSpotLaunchSpecification = {
	/**
		One or more security group IDs.
	**/
	@:optional
	var SecurityGroupIds : RequestSpotLaunchSpecificationSecurityGroupIdList;
	/**
		One or more security groups. When requesting instances in a VPC, you must specify the IDs of the security groups. When requesting instances in EC2-Classic, you can specify the names or the IDs of the security groups.
	**/
	@:optional
	var SecurityGroups : RequestSpotLaunchSpecificationSecurityGroupList;
	/**
		Deprecated.
	**/
	@:optional
	var AddressingType : String;
	/**
		One or more block device mapping entries. You can't specify both a snapshot ID and an encryption value. This is because only blank volumes can be encrypted on creation. If a snapshot is the basis for a volume, it is not blank and its encryption status is used for the volume encryption status.
	**/
	@:optional
	var BlockDeviceMappings : BlockDeviceMappingList;
	/**
		Indicates whether the instance is optimized for EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal EBS I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS Optimized instance. Default: false
	**/
	@:optional
	var EbsOptimized : Bool;
	/**
		The IAM instance profile.
	**/
	@:optional
	var IamInstanceProfile : IamInstanceProfileSpecification;
	/**
		The ID of the AMI.
	**/
	@:optional
	var ImageId : String;
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : String;
	/**
		The ID of the kernel.
	**/
	@:optional
	var KernelId : String;
	/**
		The name of the key pair.
	**/
	@:optional
	var KeyName : String;
	/**
		Indicates whether basic or detailed monitoring is enabled for the instance. Default: Disabled
	**/
	@:optional
	var Monitoring : RunInstancesMonitoringEnabled;
	/**
		One or more network interfaces. If you specify a network interface, you must specify subnet IDs and security group IDs using the network interface.
	**/
	@:optional
	var NetworkInterfaces : InstanceNetworkInterfaceSpecificationList;
	/**
		The placement information for the instance.
	**/
	@:optional
	var Placement : SpotPlacement;
	/**
		The ID of the RAM disk.
	**/
	@:optional
	var RamdiskId : String;
	/**
		The IDs of the subnets in which to launch the instance. To specify multiple subnets, separate them using commas; for example, "subnet-1234abcdeexample1, subnet-0987cdef6example2".
	**/
	@:optional
	var SubnetId : String;
	/**
		The Base64-encoded user data for the instance. User data is limited to 16 KB.
	**/
	@:optional
	var UserData : String;
};
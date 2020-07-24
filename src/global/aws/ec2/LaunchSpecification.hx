package global.aws.ec2;

typedef LaunchSpecification = {
	/**
		The Base64-encoded user data for the instance.
	**/
	@:optional
	var UserData : String;
	/**
		One or more security groups. When requesting instances in a VPC, you must specify the IDs of the security groups. When requesting instances in EC2-Classic, you can specify the names or the IDs of the security groups.
	**/
	@:optional
	var SecurityGroups : GroupIdentifierList;
	/**
		Deprecated.
	**/
	@:optional
	var AddressingType : String;
	/**
		One or more block device mapping entries.
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
		The ID of the subnet in which to launch the instance.
	**/
	@:optional
	var SubnetId : String;
	@:optional
	var Monitoring : RunInstancesMonitoringEnabled;
};
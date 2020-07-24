package global.aws.ec2;

typedef ScheduledInstancesLaunchSpecification = {
	/**
		The block device mapping entries.
	**/
	@:optional
	var BlockDeviceMappings : ScheduledInstancesBlockDeviceMappingSet;
	/**
		Indicates whether the instances are optimized for EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal EBS I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS-optimized instance. Default: false
	**/
	@:optional
	var EbsOptimized : Bool;
	/**
		The IAM instance profile.
	**/
	@:optional
	var IamInstanceProfile : ScheduledInstancesIamInstanceProfile;
	/**
		The ID of the Amazon Machine Image (AMI).
	**/
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
		Enable or disable monitoring for the instances.
	**/
	@:optional
	var Monitoring : ScheduledInstancesMonitoring;
	/**
		The network interfaces.
	**/
	@:optional
	var NetworkInterfaces : ScheduledInstancesNetworkInterfaceSet;
	/**
		The placement information.
	**/
	@:optional
	var Placement : ScheduledInstancesPlacement;
	/**
		The ID of the RAM disk.
	**/
	@:optional
	var RamdiskId : String;
	/**
		The IDs of the security groups.
	**/
	@:optional
	var SecurityGroupIds : ScheduledInstancesSecurityGroupIdSet;
	/**
		The ID of the subnet in which to launch the instances.
	**/
	@:optional
	var SubnetId : String;
	/**
		The base64-encoded MIME user data.
	**/
	@:optional
	var UserData : String;
};
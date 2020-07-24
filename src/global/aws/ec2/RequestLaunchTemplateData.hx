package global.aws.ec2;

typedef RequestLaunchTemplateData = {
	/**
		The ID of the kernel.  We recommend that you use PV-GRUB instead of kernels and RAM disks. For more information, see User Provided Kernels in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var KernelId : String;
	/**
		Indicates whether the instance is optimized for Amazon EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal Amazon EBS I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS-optimized instance.
	**/
	@:optional
	var EbsOptimized : Bool;
	/**
		The IAM instance profile.
	**/
	@:optional
	var IamInstanceProfile : LaunchTemplateIamInstanceProfileSpecificationRequest;
	/**
		The block device mapping.
	**/
	@:optional
	var BlockDeviceMappings : LaunchTemplateBlockDeviceMappingRequestList;
	/**
		One or more network interfaces. If you specify a network interface, you must specify any security groups and subnets as part of the network interface.
	**/
	@:optional
	var NetworkInterfaces : LaunchTemplateInstanceNetworkInterfaceSpecificationRequestList;
	/**
		The ID of the AMI.
	**/
	@:optional
	var ImageId : String;
	/**
		The instance type. For more information, see Instance Types in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var InstanceType : String;
	/**
		The name of the key pair. You can create a key pair using CreateKeyPair or ImportKeyPair.  If you do not specify a key pair, you can't connect to the instance unless you choose an AMI that is configured to allow users another way to log in.
	**/
	@:optional
	var KeyName : String;
	/**
		The monitoring for the instance.
	**/
	@:optional
	var Monitoring : LaunchTemplatesMonitoringRequest;
	/**
		The placement for the instance.
	**/
	@:optional
	var Placement : LaunchTemplatePlacementRequest;
	/**
		The ID of the RAM disk.  We recommend that you use PV-GRUB instead of kernels and RAM disks. For more information, see User Provided Kernels in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var RamDiskId : String;
	/**
		If you set this parameter to true, you can't terminate the instance using the Amazon EC2 console, CLI, or API; otherwise, you can. To change this attribute after launch, use ModifyInstanceAttribute. Alternatively, if you set InstanceInitiatedShutdownBehavior to terminate, you can terminate the instance by running the shutdown command from the instance.
	**/
	@:optional
	var DisableApiTermination : Bool;
	/**
		Indicates whether an instance stops or terminates when you initiate shutdown from the instance (using the operating system command for system shutdown). Default: stop
	**/
	@:optional
	var InstanceInitiatedShutdownBehavior : String;
	/**
		The Base64-encoded user data to make available to the instance. For more information, see Running Commands on Your Linux Instance at Launch (Linux) and Adding User Data (Windows).
	**/
	@:optional
	var UserData : String;
	/**
		The tags to apply to the resources during launch. You can only tag instances and volumes on launch. The specified tags are applied to all instances or volumes that are created during launch. To tag a resource after it has been created, see CreateTags.
	**/
	@:optional
	var TagSpecifications : LaunchTemplateTagSpecificationRequestList;
	/**
		An elastic GPU to associate with the instance.
	**/
	@:optional
	var ElasticGpuSpecifications : ElasticGpuSpecificationList;
	/**
		The elastic inference accelerator for the instance.
	**/
	@:optional
	var ElasticInferenceAccelerators : LaunchTemplateElasticInferenceAcceleratorList;
	/**
		One or more security group IDs. You can create a security group using CreateSecurityGroup. You cannot specify both a security group ID and security name in the same request.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIdStringList;
	/**
		[EC2-Classic, default VPC] One or more security group names. For a nondefault VPC, you must use security group IDs instead. You cannot specify both a security group ID and security name in the same request.
	**/
	@:optional
	var SecurityGroups : SecurityGroupStringList;
	/**
		The market (purchasing) option for the instances.
	**/
	@:optional
	var InstanceMarketOptions : LaunchTemplateInstanceMarketOptionsRequest;
	/**
		The credit option for CPU usage of the instance. Valid for T2, T3, or T3a instances only.
	**/
	@:optional
	var CreditSpecification : CreditSpecificationRequest;
	/**
		The CPU options for the instance. For more information, see Optimizing CPU Options in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var CpuOptions : LaunchTemplateCpuOptionsRequest;
	/**
		The Capacity Reservation targeting option. If you do not specify this parameter, the instance's Capacity Reservation preference defaults to open, which enables it to run in any open Capacity Reservation that has matching attributes (instance type, platform, Availability Zone).
	**/
	@:optional
	var CapacityReservationSpecification : LaunchTemplateCapacityReservationSpecificationRequest;
	/**
		The license configurations.
	**/
	@:optional
	var LicenseSpecifications : LaunchTemplateLicenseSpecificationListRequest;
	/**
		Indicates whether an instance is enabled for hibernation. This parameter is valid only if the instance meets the hibernation prerequisites. For more information, see Hibernate Your Instance in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var HibernationOptions : LaunchTemplateHibernationOptionsRequest;
	/**
		The metadata options for the instance. For more information, see Instance Metadata and User Data in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var MetadataOptions : LaunchTemplateInstanceMetadataOptionsRequest;
};
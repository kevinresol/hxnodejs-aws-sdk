package aws_sdk.ec2;

typedef ResponseLaunchTemplateData = {
	/**
		The ID of the kernel, if applicable.
	**/
	@:optional
	var KernelId : String;
	/**
		Indicates whether the instance is optimized for Amazon EBS I/O.
	**/
	@:optional
	var EbsOptimized : Bool;
	/**
		The IAM instance profile.
	**/
	@:optional
	var IamInstanceProfile : LaunchTemplateIamInstanceProfileSpecification;
	/**
		The block device mappings.
	**/
	@:optional
	var BlockDeviceMappings : LaunchTemplateBlockDeviceMappingList;
	/**
		The network interfaces.
	**/
	@:optional
	var NetworkInterfaces : LaunchTemplateInstanceNetworkInterfaceSpecificationList;
	/**
		The ID of the AMI that was used to launch the instance.
	**/
	@:optional
	var ImageId : String;
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : String;
	/**
		The name of the key pair.
	**/
	@:optional
	var KeyName : String;
	/**
		The monitoring for the instance.
	**/
	@:optional
	var Monitoring : LaunchTemplatesMonitoring;
	/**
		The placement of the instance.
	**/
	@:optional
	var Placement : LaunchTemplatePlacement;
	/**
		The ID of the RAM disk, if applicable.
	**/
	@:optional
	var RamDiskId : String;
	/**
		If set to true, indicates that the instance cannot be terminated using the Amazon EC2 console, command line tool, or API.
	**/
	@:optional
	var DisableApiTermination : Bool;
	/**
		Indicates whether an instance stops or terminates when you initiate shutdown from the instance (using the operating system command for system shutdown).
	**/
	@:optional
	var InstanceInitiatedShutdownBehavior : String;
	/**
		The user data for the instance.
	**/
	@:optional
	var UserData : String;
	/**
		The tags.
	**/
	@:optional
	var TagSpecifications : LaunchTemplateTagSpecificationList;
	/**
		The elastic GPU specification.
	**/
	@:optional
	var ElasticGpuSpecifications : ElasticGpuSpecificationResponseList;
	/**
		The elastic inference accelerator for the instance.
	**/
	@:optional
	var ElasticInferenceAccelerators : LaunchTemplateElasticInferenceAcceleratorResponseList;
	/**
		The security group IDs.
	**/
	@:optional
	var SecurityGroupIds : ValueStringList;
	/**
		The security group names.
	**/
	@:optional
	var SecurityGroups : ValueStringList;
	/**
		The market (purchasing) option for the instances.
	**/
	@:optional
	var InstanceMarketOptions : LaunchTemplateInstanceMarketOptions;
	/**
		The credit option for CPU usage of the instance.
	**/
	@:optional
	var CreditSpecification : CreditSpecification;
	/**
		The CPU options for the instance. For more information, see Optimizing CPU Options in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var CpuOptions : LaunchTemplateCpuOptions;
	/**
		Information about the Capacity Reservation targeting option.
	**/
	@:optional
	var CapacityReservationSpecification : LaunchTemplateCapacityReservationSpecificationResponse;
	/**
		The license configurations.
	**/
	@:optional
	var LicenseSpecifications : LaunchTemplateLicenseList;
	/**
		Indicates whether an instance is configured for hibernation. For more information, see Hibernate Your Instance in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var HibernationOptions : LaunchTemplateHibernationOptions;
	/**
		The metadata options for the instance. For more information, see Instance Metadata and User Data in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var MetadataOptions : LaunchTemplateInstanceMetadataOptions;
};
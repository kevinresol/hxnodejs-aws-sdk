package aws_sdk.ec2;

typedef RunInstancesRequest = {
	/**
		The block device mapping entries.
	**/
	@:optional
	var BlockDeviceMappings : BlockDeviceMappingRequestList;
	/**
		The ID of the AMI. An AMI ID is required to launch an instance and must be specified here or in a launch template.
	**/
	@:optional
	var ImageId : String;
	/**
		The instance type. For more information, see Instance types in the Amazon Elastic Compute Cloud User Guide. Default: m1.small
	**/
	@:optional
	var InstanceType : String;
	/**
		[EC2-VPC] The number of IPv6 addresses to associate with the primary network interface. Amazon EC2 chooses the IPv6 addresses from the range of your subnet. You cannot specify this option and the option to assign specific IPv6 addresses in the same request. You can specify this option if you've specified a minimum number of instances to launch. You cannot specify this option and the network interfaces option in the same request.
	**/
	@:optional
	var Ipv6AddressCount : Float;
	/**
		[EC2-VPC] The IPv6 addresses from the range of the subnet to associate with the primary network interface. You cannot specify this option and the option to assign a number of IPv6 addresses in the same request. You cannot specify this option if you've specified a minimum number of instances to launch. You cannot specify this option and the network interfaces option in the same request.
	**/
	@:optional
	var Ipv6Addresses : InstanceIpv6AddressList;
	/**
		The ID of the kernel.  We recommend that you use PV-GRUB instead of kernels and RAM disks. For more information, see  PV-GRUB in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var KernelId : String;
	/**
		The name of the key pair. You can create a key pair using CreateKeyPair or ImportKeyPair.  If you do not specify a key pair, you can't connect to the instance unless you choose an AMI that is configured to allow users another way to log in.
	**/
	@:optional
	var KeyName : String;
	/**
		The maximum number of instances to launch. If you specify more instances than Amazon EC2 can launch in the target Availability Zone, Amazon EC2 launches the largest possible number of instances above MinCount. Constraints: Between 1 and the maximum number you're allowed for the specified instance type. For more information about the default limits, and how to request an increase, see How many instances can I run in Amazon EC2 in the Amazon EC2 FAQ.
	**/
	var MaxCount : Float;
	/**
		The minimum number of instances to launch. If you specify a minimum that is more instances than Amazon EC2 can launch in the target Availability Zone, Amazon EC2 launches no instances. Constraints: Between 1 and the maximum number you're allowed for the specified instance type. For more information about the default limits, and how to request an increase, see How many instances can I run in Amazon EC2 in the Amazon EC2 General FAQ.
	**/
	var MinCount : Float;
	/**
		Specifies whether detailed monitoring is enabled for the instance.
	**/
	@:optional
	var Monitoring : RunInstancesMonitoringEnabled;
	/**
		The placement for the instance.
	**/
	@:optional
	var Placement : Placement;
	/**
		The ID of the RAM disk to select. Some kernels require additional drivers at launch. Check the kernel requirements for information about whether you need to specify a RAM disk. To find kernel requirements, go to the AWS Resource Center and search for the kernel ID.  We recommend that you use PV-GRUB instead of kernels and RAM disks. For more information, see  PV-GRUB in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var RamdiskId : String;
	/**
		The IDs of the security groups. You can create a security group using CreateSecurityGroup. If you specify a network interface, you must specify any security groups as part of the network interface.
	**/
	@:optional
	var SecurityGroupIds : SecurityGroupIdStringList;
	/**
		[EC2-Classic, default VPC] The names of the security groups. For a nondefault VPC, you must use security group IDs instead. If you specify a network interface, you must specify any security groups as part of the network interface. Default: Amazon EC2 uses the default security group.
	**/
	@:optional
	var SecurityGroups : SecurityGroupStringList;
	/**
		[EC2-VPC] The ID of the subnet to launch the instance into. If you specify a network interface, you must specify any subnets as part of the network interface.
	**/
	@:optional
	var SubnetId : String;
	/**
		The user data to make available to the instance. For more information, see Running commands on your Linux instance at launch (Linux) and Adding User Data (Windows). If you are using a command line tool, base64-encoding is performed for you, and you can load the text from a file. Otherwise, you must provide base64-encoded text. User data is limited to 16 KB.
	**/
	@:optional
	var UserData : String;
	/**
		Reserved.
	**/
	@:optional
	var AdditionalInfo : String;
	/**
		Unique, case-sensitive identifier you provide to ensure the idempotency of the request. If you do not specify a client token, a randomly generated token is used for the request to ensure idempotency. For more information, see Ensuring Idempotency. Constraints: Maximum 64 ASCII characters
	**/
	@:optional
	var ClientToken : String;
	/**
		If you set this parameter to true, you can't terminate the instance using the Amazon EC2 console, CLI, or API; otherwise, you can. To change this attribute after launch, use ModifyInstanceAttribute. Alternatively, if you set InstanceInitiatedShutdownBehavior to terminate, you can terminate the instance by running the shutdown command from the instance. Default: false
	**/
	@:optional
	var DisableApiTermination : Bool;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Indicates whether the instance is optimized for Amazon EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal Amazon EBS I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS-optimized instance. Default: false
	**/
	@:optional
	var EbsOptimized : Bool;
	/**
		The IAM instance profile.
	**/
	@:optional
	var IamInstanceProfile : IamInstanceProfileSpecification;
	/**
		Indicates whether an instance stops or terminates when you initiate shutdown from the instance (using the operating system command for system shutdown). Default: stop
	**/
	@:optional
	var InstanceInitiatedShutdownBehavior : String;
	/**
		The network interfaces to associate with the instance. If you specify a network interface, you must specify any security groups and subnets as part of the network interface.
	**/
	@:optional
	var NetworkInterfaces : InstanceNetworkInterfaceSpecificationList;
	/**
		[EC2-VPC] The primary IPv4 address. You must specify a value from the IPv4 address range of the subnet. Only one private IP address can be designated as primary. You can't specify this option if you've specified the option to designate a private IP address as the primary IP address in a network interface specification. You cannot specify this option if you're launching more than one instance in the request. You cannot specify this option and the network interfaces option in the same request.
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		An elastic GPU to associate with the instance. An Elastic GPU is a GPU resource that you can attach to your Windows instance to accelerate the graphics performance of your applications. For more information, see  Amazon EC2 Elastic GPUs in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var ElasticGpuSpecification : ElasticGpuSpecifications;
	/**
		An elastic inference accelerator to associate with the instance. Elastic inference accelerators are a resource you can attach to your Amazon EC2 instances to accelerate your Deep Learning (DL) inference workloads. You cannot specify accelerators from different generations in the same request.
	**/
	@:optional
	var ElasticInferenceAccelerators : ElasticInferenceAccelerators;
	/**
		The tags to apply to the resources during launch. You can only tag instances and volumes on launch. The specified tags are applied to all instances or volumes that are created during launch. To tag a resource after it has been created, see CreateTags.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		The launch template to use to launch the instances. Any parameters that you specify in RunInstances override the same parameters in the launch template. You can specify either the name or ID of a launch template, but not both.
	**/
	@:optional
	var LaunchTemplate : LaunchTemplateSpecification;
	/**
		The market (purchasing) option for the instances. For RunInstances, persistent Spot Instance requests are only supported when InstanceInterruptionBehavior is set to either hibernate or stop.
	**/
	@:optional
	var InstanceMarketOptions : InstanceMarketOptionsRequest;
	/**
		The credit option for CPU usage of the burstable performance instance. Valid values are standard and unlimited. To change this attribute after launch, use  ModifyInstanceCreditSpecification. For more information, see Burstable performance instances in the Amazon Elastic Compute Cloud User Guide. Default: standard (T2 instances) or unlimited (T3/T3a instances)
	**/
	@:optional
	var CreditSpecification : CreditSpecificationRequest;
	/**
		The CPU options for the instance. For more information, see Optimizing CPU options in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var CpuOptions : CpuOptionsRequest;
	/**
		Information about the Capacity Reservation targeting option. If you do not specify this parameter, the instance's Capacity Reservation preference defaults to open, which enables it to run in any open Capacity Reservation that has matching attributes (instance type, platform, Availability Zone).
	**/
	@:optional
	var CapacityReservationSpecification : CapacityReservationSpecification;
	/**
		Indicates whether an instance is enabled for hibernation. For more information, see Hibernate your instance in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var HibernationOptions : HibernationOptionsRequest;
	/**
		The license configurations.
	**/
	@:optional
	var LicenseSpecifications : LicenseSpecificationListRequest;
	/**
		The metadata options for the instance. For more information, see Instance metadata and user data.
	**/
	@:optional
	var MetadataOptions : InstanceMetadataOptionsRequest;
};
package global.aws.opsworks;

typedef Instance = {
	/**
		The agent version. This parameter is set to INHERIT if the instance inherits the default stack setting or to a a version number for a fixed agent version.
	**/
	@:optional
	var AgentVersion : String;
	/**
		A custom AMI ID to be used to create the instance. For more information, see Instances
	**/
	@:optional
	var AmiId : String;
	/**
		The instance architecture: "i386" or "x86_64".
	**/
	@:optional
	var Architecture : String;
	/**
		The instance's Amazon Resource Number (ARN).
	**/
	@:optional
	var Arn : String;
	/**
		For load-based or time-based instances, the type.
	**/
	@:optional
	var AutoScalingType : String;
	/**
		The instance Availability Zone. For more information, see Regions and Endpoints.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		An array of BlockDeviceMapping objects that specify the instance's block device mappings.
	**/
	@:optional
	var BlockDeviceMappings : BlockDeviceMappings;
	/**
		The time that the instance was created.
	**/
	@:optional
	var CreatedAt : String;
	/**
		Whether this is an Amazon EBS-optimized instance.
	**/
	@:optional
	var EbsOptimized : Bool;
	/**
		The ID of the associated Amazon EC2 instance.
	**/
	@:optional
	var Ec2InstanceId : String;
	/**
		For container instances, the Amazon ECS cluster's ARN.
	**/
	@:optional
	var EcsClusterArn : String;
	/**
		For container instances, the instance's ARN.
	**/
	@:optional
	var EcsContainerInstanceArn : String;
	/**
		The instance Elastic IP address .
	**/
	@:optional
	var ElasticIp : String;
	/**
		The instance host name.
	**/
	@:optional
	var Hostname : String;
	/**
		For registered instances, the infrastructure class: ec2 or on-premises.
	**/
	@:optional
	var InfrastructureClass : String;
	/**
		Whether to install operating system and package updates when the instance boots. The default value is true. If this value is set to false, you must then update your instances manually by using CreateDeployment to run the update_dependencies stack command or by manually running yum (Amazon Linux) or apt-get (Ubuntu) on the instances.   We strongly recommend using the default value of true, to ensure that your instances have the latest security updates.
	**/
	@:optional
	var InstallUpdatesOnBoot : Bool;
	/**
		The instance ID.
	**/
	@:optional
	var InstanceId : String;
	/**
		The ARN of the instance's IAM profile. For more information about IAM ARNs, see Using Identifiers.
	**/
	@:optional
	var InstanceProfileArn : String;
	/**
		The instance type, such as t2.micro.
	**/
	@:optional
	var InstanceType : String;
	/**
		The ID of the last service error. For more information, call DescribeServiceErrors.
	**/
	@:optional
	var LastServiceErrorId : String;
	/**
		An array containing the instance layer IDs.
	**/
	@:optional
	var LayerIds : Strings;
	/**
		The instance's operating system.
	**/
	@:optional
	var Os : String;
	/**
		The instance's platform.
	**/
	@:optional
	var Platform : String;
	/**
		The instance's private DNS name.
	**/
	@:optional
	var PrivateDns : String;
	/**
		The instance's private IP address.
	**/
	@:optional
	var PrivateIp : String;
	/**
		The instance public DNS name.
	**/
	@:optional
	var PublicDns : String;
	/**
		The instance public IP address.
	**/
	@:optional
	var PublicIp : String;
	/**
		For registered instances, who performed the registration.
	**/
	@:optional
	var RegisteredBy : String;
	/**
		The instance's reported AWS OpsWorks Stacks agent version.
	**/
	@:optional
	var ReportedAgentVersion : String;
	/**
		For registered instances, the reported operating system.
	**/
	@:optional
	var ReportedOs : ReportedOs;
	/**
		The instance's root device type. For more information, see Storage for the Root Device.
	**/
	@:optional
	var RootDeviceType : String;
	/**
		The root device volume ID.
	**/
	@:optional
	var RootDeviceVolumeId : String;
	/**
		An array containing the instance security group IDs.
	**/
	@:optional
	var SecurityGroupIds : Strings;
	/**
		The SSH key's Deep Security Agent (DSA) fingerprint.
	**/
	@:optional
	var SshHostDsaKeyFingerprint : String;
	/**
		The SSH key's RSA fingerprint.
	**/
	@:optional
	var SshHostRsaKeyFingerprint : String;
	/**
		The instance's Amazon EC2 key-pair name.
	**/
	@:optional
	var SshKeyName : String;
	/**
		The stack ID.
	**/
	@:optional
	var StackId : String;
	/**
		The instance status:    booting     connection_lost     online     pending     rebooting     requested     running_setup     setup_failed     shutting_down     start_failed     stop_failed     stopped     stopping     terminated     terminating
	**/
	@:optional
	var Status : String;
	/**
		The instance's subnet ID; applicable only if the stack is running in a VPC.
	**/
	@:optional
	var SubnetId : String;
	/**
		The instance's tenancy option, such as dedicated or host.
	**/
	@:optional
	var Tenancy : String;
	/**
		The instance's virtualization type: paravirtual or hvm.
	**/
	@:optional
	var VirtualizationType : String;
};
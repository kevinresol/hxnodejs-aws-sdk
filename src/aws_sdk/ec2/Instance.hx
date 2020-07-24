package aws_sdk.ec2;

typedef Instance = {
	/**
		The AMI launch index, which can be used to find this instance in the launch group.
	**/
	@:optional
	var AmiLaunchIndex : Float;
	/**
		The ID of the AMI used to launch the instance.
	**/
	@:optional
	var ImageId : String;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		The instance type.
	**/
	@:optional
	var InstanceType : String;
	/**
		The kernel associated with this instance, if applicable.
	**/
	@:optional
	var KernelId : String;
	/**
		The name of the key pair, if this instance was launched with an associated key pair.
	**/
	@:optional
	var KeyName : String;
	/**
		The time the instance was launched.
	**/
	@:optional
	var LaunchTime : js.lib.Date;
	/**
		The monitoring for the instance.
	**/
	@:optional
	var Monitoring : Monitoring;
	/**
		The location where the instance launched, if applicable.
	**/
	@:optional
	var Placement : Placement;
	/**
		The value is Windows for Windows instances; otherwise blank.
	**/
	@:optional
	var Platform : String;
	/**
		(IPv4 only) The private DNS hostname name assigned to the instance. This DNS hostname can only be used inside the Amazon EC2 network. This name is not available until the instance enters the running state.  [EC2-VPC] The Amazon-provided DNS server resolves Amazon-provided private DNS hostnames if you've enabled DNS resolution and DNS hostnames in your VPC. If you are not using the Amazon-provided DNS server in your VPC, your custom domain name servers must resolve the hostname as appropriate.
	**/
	@:optional
	var PrivateDnsName : String;
	/**
		The private IPv4 address assigned to the instance.
	**/
	@:optional
	var PrivateIpAddress : String;
	/**
		The product codes attached to this instance, if applicable.
	**/
	@:optional
	var ProductCodes : ProductCodeList;
	/**
		(IPv4 only) The public DNS name assigned to the instance. This name is not available until the instance enters the running state. For EC2-VPC, this name is only available if you've enabled DNS hostnames for your VPC.
	**/
	@:optional
	var PublicDnsName : String;
	/**
		The public IPv4 address assigned to the instance, if applicable.
	**/
	@:optional
	var PublicIpAddress : String;
	/**
		The RAM disk associated with this instance, if applicable.
	**/
	@:optional
	var RamdiskId : String;
	/**
		The current state of the instance.
	**/
	@:optional
	var State : InstanceState;
	/**
		The reason for the most recent state transition. This might be an empty string.
	**/
	@:optional
	var StateTransitionReason : String;
	/**
		[EC2-VPC] The ID of the subnet in which the instance is running.
	**/
	@:optional
	var SubnetId : String;
	/**
		[EC2-VPC] The ID of the VPC in which the instance is running.
	**/
	@:optional
	var VpcId : String;
	/**
		The architecture of the image.
	**/
	@:optional
	var Architecture : String;
	/**
		Any block device mapping entries for the instance.
	**/
	@:optional
	var BlockDeviceMappings : InstanceBlockDeviceMappingList;
	/**
		The idempotency token you provided when you launched the instance, if applicable.
	**/
	@:optional
	var ClientToken : String;
	/**
		Indicates whether the instance is optimized for Amazon EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS Optimized instance.
	**/
	@:optional
	var EbsOptimized : Bool;
	/**
		Specifies whether enhanced networking with ENA is enabled.
	**/
	@:optional
	var EnaSupport : Bool;
	/**
		The hypervisor type of the instance. The value xen is used for both Xen and Nitro hypervisors.
	**/
	@:optional
	var Hypervisor : String;
	/**
		The IAM instance profile associated with the instance, if applicable.
	**/
	@:optional
	var IamInstanceProfile : IamInstanceProfile;
	/**
		Indicates whether this is a Spot Instance or a Scheduled Instance.
	**/
	@:optional
	var InstanceLifecycle : String;
	/**
		The Elastic GPU associated with the instance.
	**/
	@:optional
	var ElasticGpuAssociations : ElasticGpuAssociationList;
	/**
		The elastic inference accelerator associated with the instance.
	**/
	@:optional
	var ElasticInferenceAcceleratorAssociations : ElasticInferenceAcceleratorAssociationList;
	/**
		[EC2-VPC] The network interfaces for the instance.
	**/
	@:optional
	var NetworkInterfaces : InstanceNetworkInterfaceList;
	/**
		The Amazon Resource Name (ARN) of the Outpost.
	**/
	@:optional
	var OutpostArn : String;
	/**
		The device name of the root device volume (for example, /dev/sda1).
	**/
	@:optional
	var RootDeviceName : String;
	/**
		The root device type used by the AMI. The AMI can use an EBS volume or an instance store volume.
	**/
	@:optional
	var RootDeviceType : String;
	/**
		The security groups for the instance.
	**/
	@:optional
	var SecurityGroups : GroupIdentifierList;
	/**
		Specifies whether to enable an instance launched in a VPC to perform NAT. This controls whether source/destination checking is enabled on the instance. A value of true means that checking is enabled, and false means that checking is disabled. The value must be false for the instance to perform NAT. For more information, see NAT Instances in the Amazon Virtual Private Cloud User Guide.
	**/
	@:optional
	var SourceDestCheck : Bool;
	/**
		If the request is a Spot Instance request, the ID of the request.
	**/
	@:optional
	var SpotInstanceRequestId : String;
	/**
		Specifies whether enhanced networking with the Intel 82599 Virtual Function interface is enabled.
	**/
	@:optional
	var SriovNetSupport : String;
	/**
		The reason for the most recent state transition.
	**/
	@:optional
	var StateReason : StateReason;
	/**
		Any tags assigned to the instance.
	**/
	@:optional
	var Tags : TagList;
	/**
		The virtualization type of the instance.
	**/
	@:optional
	var VirtualizationType : String;
	/**
		The CPU options for the instance.
	**/
	@:optional
	var CpuOptions : CpuOptions;
	/**
		The ID of the Capacity Reservation.
	**/
	@:optional
	var CapacityReservationId : String;
	/**
		Information about the Capacity Reservation targeting option.
	**/
	@:optional
	var CapacityReservationSpecification : CapacityReservationSpecificationResponse;
	/**
		Indicates whether the instance is enabled for hibernation.
	**/
	@:optional
	var HibernationOptions : HibernationOptions;
	/**
		The license configurations.
	**/
	@:optional
	var Licenses : LicenseList;
	/**
		The metadata options for the instance.
	**/
	@:optional
	var MetadataOptions : InstanceMetadataOptionsResponse;
};
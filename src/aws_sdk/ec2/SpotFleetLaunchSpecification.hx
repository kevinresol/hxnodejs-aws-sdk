package aws_sdk.ec2;

typedef SpotFleetLaunchSpecification = {
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
		One or more block devices that are mapped to the Spot Instances. You can't specify both a snapshot ID and an encryption value. This is because only blank volumes can be encrypted on creation. If a snapshot is the basis for a volume, it is not blank and its encryption status is used for the volume encryption status.
	**/
	@:optional
	var BlockDeviceMappings : BlockDeviceMappingList;
	/**
		Indicates whether the instances are optimized for EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal EBS I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS Optimized instance. Default: false
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
		Enable or disable monitoring for the instances.
	**/
	@:optional
	var Monitoring : SpotFleetMonitoring;
	/**
		One or more network interfaces. If you specify a network interface, you must specify subnet IDs and security group IDs using the network interface.
	**/
	@:optional
	var NetworkInterfaces : InstanceNetworkInterfaceSpecificationList;
	/**
		The placement information.
	**/
	@:optional
	var Placement : SpotPlacement;
	/**
		The ID of the RAM disk. Some kernels require additional drivers at launch. Check the kernel requirements for information about whether you need to specify a RAM disk. To find kernel requirements, refer to the AWS Resource Center and search for the kernel ID.
	**/
	@:optional
	var RamdiskId : String;
	/**
		The maximum price per unit hour that you are willing to pay for a Spot Instance. If this value is not specified, the default is the Spot price specified for the fleet. To determine the Spot price per unit hour, divide the Spot price by the value of WeightedCapacity.
	**/
	@:optional
	var SpotPrice : String;
	/**
		The IDs of the subnets in which to launch the instances. To specify multiple subnets, separate them using commas; for example, "subnet-1234abcdeexample1, subnet-0987cdef6example2".
	**/
	@:optional
	var SubnetId : String;
	/**
		The Base64-encoded user data that instances use when starting up.
	**/
	@:optional
	var UserData : String;
	/**
		The number of units provided by the specified instance type. These are the same units that you chose to set the target capacity in terms of instances, or a performance characteristic such as vCPUs, memory, or I/O. If the target capacity divided by this value is not a whole number, Amazon EC2 rounds the number of instances to the next whole number. If this value is not specified, the default is 1.
	**/
	@:optional
	var WeightedCapacity : Float;
	/**
		The tags to apply during creation.
	**/
	@:optional
	var TagSpecifications : SpotFleetTagSpecificationList;
};
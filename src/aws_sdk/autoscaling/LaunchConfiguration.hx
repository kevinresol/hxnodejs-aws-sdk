package aws_sdk.autoscaling;

typedef LaunchConfiguration = {
	/**
		The name of the launch configuration.
	**/
	var LaunchConfigurationName : String;
	/**
		The Amazon Resource Name (ARN) of the launch configuration.
	**/
	@:optional
	var LaunchConfigurationARN : String;
	/**
		The ID of the Amazon Machine Image (AMI) to use to launch your EC2 instances. For more information, see Finding an AMI in the Amazon EC2 User Guide for Linux Instances.
	**/
	var ImageId : String;
	/**
		The name of the key pair. For more information, see Amazon EC2 Key Pairs in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var KeyName : String;
	/**
		A list that contains the security groups to assign to the instances in the Auto Scaling group. For more information, see Security Groups for Your VPC in the Amazon Virtual Private Cloud User Guide.
	**/
	@:optional
	var SecurityGroups : SecurityGroups;
	/**
		The ID of a ClassicLink-enabled VPC to link your EC2-Classic instances to. For more information, see ClassicLink in the Amazon EC2 User Guide for Linux Instances and Linking EC2-Classic Instances to a VPC in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var ClassicLinkVPCId : String;
	/**
		The IDs of one or more security groups for the VPC specified in ClassicLinkVPCId. For more information, see ClassicLink in the Amazon EC2 User Guide for Linux Instances and Linking EC2-Classic Instances to a VPC in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var ClassicLinkVPCSecurityGroups : ClassicLinkVPCSecurityGroups;
	/**
		The Base64-encoded user data to make available to the launched EC2 instances. For more information, see Instance Metadata and User Data in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var UserData : String;
	/**
		The instance type for the instances. For information about available instance types, see Available Instance Types in the Amazon EC2 User Guide for Linux Instances.
	**/
	var InstanceType : String;
	/**
		The ID of the kernel associated with the AMI.
	**/
	@:optional
	var KernelId : String;
	/**
		The ID of the RAM disk associated with the AMI.
	**/
	@:optional
	var RamdiskId : String;
	/**
		A block device mapping, which specifies the block devices for the instance. For more information, see Block Device Mapping in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var BlockDeviceMappings : BlockDeviceMappings;
	/**
		Controls whether instances in this group are launched with detailed (true) or basic (false) monitoring. For more information, see Configure Monitoring for Auto Scaling Instances in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var InstanceMonitoring : InstanceMonitoring;
	/**
		The maximum hourly price to be paid for any Spot Instance launched to fulfill the request. Spot Instances are launched when the price you specify exceeds the current Spot price. For more information, see Launching Spot Instances in Your Auto Scaling Group in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var SpotPrice : String;
	/**
		The name or the Amazon Resource Name (ARN) of the instance profile associated with the IAM role for the instance. The instance profile contains the IAM role. For more information, see IAM Role for Applications That Run on Amazon EC2 Instances in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var IamInstanceProfile : String;
	/**
		The creation date and time for the launch configuration.
	**/
	var CreatedTime : js.lib.Date;
	/**
		Specifies whether the launch configuration is optimized for EBS I/O (true) or not (false). For more information, see Amazon EBS-Optimized Instances in the Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var EbsOptimized : Bool;
	/**
		For Auto Scaling groups that are running in a VPC, specifies whether to assign a public IP address to the group's instances. For more information, see Launching Auto Scaling Instances in a VPC in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var AssociatePublicIpAddress : Bool;
	/**
		The tenancy of the instance, either default or dedicated. An instance with dedicated tenancy runs on isolated, single-tenant hardware and can only be launched into a VPC. For more information, see Instance Placement Tenancy in the Amazon EC2 Auto Scaling User Guide.
	**/
	@:optional
	var PlacementTenancy : String;
};
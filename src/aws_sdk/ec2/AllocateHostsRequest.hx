package aws_sdk.ec2;

typedef AllocateHostsRequest = {
	/**
		Indicates whether the host accepts any untargeted instance launches that match its instance type configuration, or if it only accepts Host tenancy instance launches that specify its unique host ID. For more information, see  Understanding Instance Placement and Host Affinity in the Amazon EC2 User Guide for Linux Instances. Default: on
	**/
	@:optional
	var AutoPlacement : String;
	/**
		The Availability Zone in which to allocate the Dedicated Host.
	**/
	var AvailabilityZone : String;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		Specifies the instance type to be supported by the Dedicated Hosts. If you specify an instance type, the Dedicated Hosts support instances of the specified instance type only. If you want the Dedicated Hosts to support multiple instance types in a specific instance family, omit this parameter and specify InstanceFamily instead. You cannot specify InstanceType and InstanceFamily in the same request.
	**/
	@:optional
	var InstanceType : String;
	/**
		Specifies the instance family to be supported by the Dedicated Hosts. If you specify an instance family, the Dedicated Hosts support multiple instance types within that instance family. If you want the Dedicated Hosts to support a specific instance type only, omit this parameter and specify InstanceType instead. You cannot specify InstanceFamily and InstanceType in the same request.
	**/
	@:optional
	var InstanceFamily : String;
	/**
		The number of Dedicated Hosts to allocate to your account with these parameters.
	**/
	var Quantity : Float;
	/**
		The tags to apply to the Dedicated Host during creation.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Indicates whether to enable or disable host recovery for the Dedicated Host. Host recovery is disabled by default. For more information, see  Host Recovery in the Amazon Elastic Compute Cloud User Guide. Default: off
	**/
	@:optional
	var HostRecovery : String;
};
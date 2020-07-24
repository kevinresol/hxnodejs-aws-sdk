package global.aws.ec2;

typedef InstanceTypeInfo = {
	/**
		The instance type. For more information, see Instance Types in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var InstanceType : String;
	/**
		Indicates whether the instance type is a current generation.
	**/
	@:optional
	var CurrentGeneration : Bool;
	/**
		Indicates whether the instance type is eligible for the free tier.
	**/
	@:optional
	var FreeTierEligible : Bool;
	/**
		Indicates whether the instance type is offered for spot or On-Demand.
	**/
	@:optional
	var SupportedUsageClasses : UsageClassTypeList;
	/**
		Indicates the supported root device types.
	**/
	@:optional
	var SupportedRootDeviceTypes : RootDeviceTypeList;
	/**
		The supported virtualization types.
	**/
	@:optional
	var SupportedVirtualizationTypes : VirtualizationTypeList;
	/**
		Indicates whether the instance is bare metal.
	**/
	@:optional
	var BareMetal : Bool;
	/**
		Indicates the hypervisor used for the instance type.
	**/
	@:optional
	var Hypervisor : String;
	/**
		Describes the processor.
	**/
	@:optional
	var ProcessorInfo : ProcessorInfo;
	/**
		Describes the vCPU configurations for the instance type.
	**/
	@:optional
	var VCpuInfo : VCpuInfo;
	/**
		Describes the memory for the instance type.
	**/
	@:optional
	var MemoryInfo : MemoryInfo;
	/**
		Indicates whether instance storage is supported.
	**/
	@:optional
	var InstanceStorageSupported : Bool;
	/**
		Describes the disks for the instance type.
	**/
	@:optional
	var InstanceStorageInfo : InstanceStorageInfo;
	/**
		Describes the Amazon EBS settings for the instance type.
	**/
	@:optional
	var EbsInfo : EbsInfo;
	/**
		Describes the network settings for the instance type.
	**/
	@:optional
	var NetworkInfo : NetworkInfo;
	/**
		Describes the GPU accelerator settings for the instance type.
	**/
	@:optional
	var GpuInfo : GpuInfo;
	/**
		Describes the FPGA accelerator settings for the instance type.
	**/
	@:optional
	var FpgaInfo : FpgaInfo;
	/**
		Describes the placement group settings for the instance type.
	**/
	@:optional
	var PlacementGroupInfo : PlacementGroupInfo;
	/**
		Describes the Inference accelerator settings for the instance type.
	**/
	@:optional
	var InferenceAcceleratorInfo : InferenceAcceleratorInfo;
	/**
		Indicates whether On-Demand hibernation is supported.
	**/
	@:optional
	var HibernationSupported : Bool;
	/**
		Indicates whether the instance type is a burstable performance instance type.
	**/
	@:optional
	var BurstablePerformanceSupported : Bool;
	/**
		Indicates whether Dedicated Hosts are supported on the instance type.
	**/
	@:optional
	var DedicatedHostsSupported : Bool;
	/**
		Indicates whether auto recovery is supported.
	**/
	@:optional
	var AutoRecoverySupported : Bool;
};
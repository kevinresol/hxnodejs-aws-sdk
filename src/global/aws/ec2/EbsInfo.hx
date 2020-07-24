package global.aws.ec2;

typedef EbsInfo = {
	/**
		Indicates that the instance type is Amazon EBS-optimized. For more information, see Amazon EBS-Optimized Instances in Amazon EC2 User Guide for Linux Instances.
	**/
	@:optional
	var EbsOptimizedSupport : String;
	/**
		Indicates whether Amazon EBS encryption is supported.
	**/
	@:optional
	var EncryptionSupport : String;
	/**
		Describes the optimized EBS performance for the instance type.
	**/
	@:optional
	var EbsOptimizedInfo : EbsOptimizedInfo;
	/**
		Indicates whether non-volatile memory express (NVMe) is supported.
	**/
	@:optional
	var NvmeSupport : String;
};
package global.aws.emr;

typedef EbsConfiguration = {
	/**
		An array of Amazon EBS volume specifications attached to a cluster instance.
	**/
	@:optional
	var EbsBlockDeviceConfigs : EbsBlockDeviceConfigList;
	/**
		Indicates whether an Amazon EBS volume is EBS-optimized.
	**/
	@:optional
	var EbsOptimized : Bool;
};
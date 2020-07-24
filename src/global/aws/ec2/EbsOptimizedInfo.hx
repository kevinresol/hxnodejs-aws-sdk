package global.aws.ec2;

typedef EbsOptimizedInfo = {
	/**
		The baseline bandwidth performance for an EBS-optimized instance type, in Mbps.
	**/
	@:optional
	var BaselineBandwidthInMbps : Float;
	/**
		The baseline throughput performance for an EBS-optimized instance type, in MBps.
	**/
	@:optional
	var BaselineThroughputInMBps : Float;
	/**
		The baseline input/output storage operations per seconds for an EBS-optimized instance type.
	**/
	@:optional
	var BaselineIops : Float;
	/**
		The maximum bandwidth performance for an EBS-optimized instance type, in Mbps.
	**/
	@:optional
	var MaximumBandwidthInMbps : Float;
	/**
		The maximum throughput performance for an EBS-optimized instance type, in MBps.
	**/
	@:optional
	var MaximumThroughputInMBps : Float;
	/**
		The maximum input/output storage operations per second for an EBS-optimized instance type.
	**/
	@:optional
	var MaximumIops : Float;
};
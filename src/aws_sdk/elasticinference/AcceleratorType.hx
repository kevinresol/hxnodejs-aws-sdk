package aws_sdk.elasticinference;

typedef AcceleratorType = {
	/**
		The name of the Elastic Inference Accelerator type.
	**/
	@:optional
	var acceleratorTypeName : String;
	/**
		The memory information of the Elastic Inference Accelerator type.
	**/
	@:optional
	var memoryInfo : MemoryInfo;
	/**
		The throughput information of the Elastic Inference Accelerator type.
	**/
	@:optional
	var throughputInfo : ThroughputInfoList;
};
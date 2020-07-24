package aws_sdk.elasticinference;

typedef KeyValuePair = {
	/**
		The throughput value of the Elastic Inference Accelerator type. It can assume the following values: TFLOPS16bit: the throughput expressed in 16bit TeraFLOPS. TFLOPS32bit: the throughput expressed in 32bit TeraFLOPS.
	**/
	@:optional
	var key : String;
	/**
		The throughput value of the Elastic Inference Accelerator type.
	**/
	@:optional
	var value : Float;
};
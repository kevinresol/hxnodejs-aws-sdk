package aws_sdk.iotanalytics;

typedef ResourceConfiguration = {
	/**
		The type of the compute resource used to execute the "containerAction". Possible values are: ACU_1 (vCPU=4, memory=16GiB) or ACU_2 (vCPU=8, memory=32GiB).
	**/
	var computeType : String;
	/**
		The size (in GB) of the persistent storage available to the resource instance used to execute the "containerAction" (min: 1, max: 50).
	**/
	var volumeSizeInGB : Float;
};
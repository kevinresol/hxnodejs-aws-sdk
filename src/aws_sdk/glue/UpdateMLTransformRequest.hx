package aws_sdk.glue;

typedef UpdateMLTransformRequest = {
	/**
		A unique identifier that was generated when the transform was created.
	**/
	var TransformId : String;
	/**
		The unique name that you gave the transform when you created it.
	**/
	@:optional
	var Name : String;
	/**
		A description of the transform. The default is an empty string.
	**/
	@:optional
	var Description : String;
	/**
		The configuration parameters that are specific to the transform type (algorithm) used. Conditionally dependent on the transform type.
	**/
	@:optional
	var Parameters : TransformParameters;
	/**
		The name or Amazon Resource Name (ARN) of the IAM role with the required permissions.
	**/
	@:optional
	var Role : String;
	/**
		This value determines which version of AWS Glue this machine learning transform is compatible with. Glue 1.0 is recommended for most customers. If the value is not set, the Glue compatibility defaults to Glue 0.9. For more information, see AWS Glue Versions in the developer guide.
	**/
	@:optional
	var GlueVersion : String;
	/**
		The number of AWS Glue data processing units (DPUs) that are allocated to task runs for this transform. You can allocate from 2 to 100 DPUs; the default is 10. A DPU is a relative measure of processing power that consists of 4 vCPUs of compute capacity and 16 GB of memory. For more information, see the AWS Glue pricing page.  When the WorkerType field is set to a value other than Standard, the MaxCapacity field is set automatically and becomes read-only.
	**/
	@:optional
	var MaxCapacity : Float;
	/**
		The type of predefined worker that is allocated when this task runs. Accepts a value of Standard, G.1X, or G.2X.   For the Standard worker type, each worker provides 4 vCPU, 16 GB of memory and a 50GB disk, and 2 executors per worker.   For the G.1X worker type, each worker provides 4 vCPU, 16 GB of memory and a 64GB disk, and 1 executor per worker.   For the G.2X worker type, each worker provides 8 vCPU, 32 GB of memory and a 128GB disk, and 1 executor per worker.
	**/
	@:optional
	var WorkerType : String;
	/**
		The number of workers of a defined workerType that are allocated when this task runs.
	**/
	@:optional
	var NumberOfWorkers : Float;
	/**
		The timeout for a task run for this transform in minutes. This is the maximum time that a task run for this transform can consume resources before it is terminated and enters TIMEOUT status. The default is 2,880 minutes (48 hours).
	**/
	@:optional
	var Timeout : Float;
	/**
		The maximum number of times to retry a task for this transform after a task run fails.
	**/
	@:optional
	var MaxRetries : Float;
};
package aws_sdk.glue;

typedef GetMLTransformResponse = {
	/**
		The unique identifier of the transform, generated at the time that the transform was created.
	**/
	@:optional
	var TransformId : String;
	/**
		The unique name given to the transform when it was created.
	**/
	@:optional
	var Name : String;
	/**
		A description of the transform.
	**/
	@:optional
	var Description : String;
	/**
		The last known status of the transform (to indicate whether it can be used or not). One of "NOT_READY", "READY", or "DELETING".
	**/
	@:optional
	var Status : String;
	/**
		The date and time when the transform was created.
	**/
	@:optional
	var CreatedOn : js.lib.Date;
	/**
		The date and time when the transform was last modified.
	**/
	@:optional
	var LastModifiedOn : js.lib.Date;
	/**
		A list of AWS Glue table definitions used by the transform.
	**/
	@:optional
	var InputRecordTables : GlueTables;
	/**
		The configuration parameters that are specific to the algorithm used.
	**/
	@:optional
	var Parameters : TransformParameters;
	/**
		The latest evaluation metrics.
	**/
	@:optional
	var EvaluationMetrics : EvaluationMetrics;
	/**
		The number of labels available for this transform.
	**/
	@:optional
	var LabelCount : Float;
	/**
		The Map&lt;Column, Type&gt; object that represents the schema that this transform accepts. Has an upper bound of 100 columns.
	**/
	@:optional
	var Schema : TransformSchema;
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
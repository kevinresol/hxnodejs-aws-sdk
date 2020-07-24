package global.aws.glue;

typedef MLTransform = {
	/**
		The unique transform ID that is generated for the machine learning transform. The ID is guaranteed to be unique and does not change.
	**/
	@:optional
	var TransformId : String;
	/**
		A user-defined name for the machine learning transform. Names are not guaranteed unique and can be changed at any time.
	**/
	@:optional
	var Name : String;
	/**
		A user-defined, long-form description text for the machine learning transform. Descriptions are not guaranteed to be unique and can be changed at any time.
	**/
	@:optional
	var Description : String;
	/**
		The current status of the machine learning transform.
	**/
	@:optional
	var Status : String;
	/**
		A timestamp. The time and date that this machine learning transform was created.
	**/
	@:optional
	var CreatedOn : js.lib.Date;
	/**
		A timestamp. The last point in time when this machine learning transform was modified.
	**/
	@:optional
	var LastModifiedOn : js.lib.Date;
	/**
		A list of AWS Glue table definitions used by the transform.
	**/
	@:optional
	var InputRecordTables : GlueTables;
	/**
		A TransformParameters object. You can use parameters to tune (customize) the behavior of the machine learning transform by specifying what data it learns from and your preference on various tradeoffs (such as precious vs. recall, or accuracy vs. cost).
	**/
	@:optional
	var Parameters : TransformParameters;
	/**
		An EvaluationMetrics object. Evaluation metrics provide an estimate of the quality of your machine learning transform.
	**/
	@:optional
	var EvaluationMetrics : EvaluationMetrics;
	/**
		A count identifier for the labeling files generated by AWS Glue for this transform. As you create a better transform, you can iteratively download, label, and upload the labeling file.
	**/
	@:optional
	var LabelCount : Float;
	/**
		A map of key-value pairs representing the columns and data types that this transform can run against. Has an upper bound of 100 columns.
	**/
	@:optional
	var Schema : TransformSchema;
	/**
		The name or Amazon Resource Name (ARN) of the IAM role with the required permissions. The required permissions include both AWS Glue service role permissions to AWS Glue resources, and Amazon S3 permissions required by the transform.    This role needs AWS Glue service role permissions to allow access to resources in AWS Glue. See Attach a Policy to IAM Users That Access AWS Glue.   This role needs permission to your Amazon Simple Storage Service (Amazon S3) sources, targets, temporary directory, scripts, and any libraries used by the task run for this transform.
	**/
	@:optional
	var Role : String;
	/**
		This value determines which version of AWS Glue this machine learning transform is compatible with. Glue 1.0 is recommended for most customers. If the value is not set, the Glue compatibility defaults to Glue 0.9. For more information, see AWS Glue Versions in the developer guide.
	**/
	@:optional
	var GlueVersion : String;
	/**
		The number of AWS Glue data processing units (DPUs) that are allocated to task runs for this transform. You can allocate from 2 to 100 DPUs; the default is 10. A DPU is a relative measure of processing power that consists of 4 vCPUs of compute capacity and 16 GB of memory. For more information, see the AWS Glue pricing page.   MaxCapacity is a mutually exclusive option with NumberOfWorkers and WorkerType.   If either NumberOfWorkers or WorkerType is set, then MaxCapacity cannot be set.   If MaxCapacity is set then neither NumberOfWorkers or WorkerType can be set.   If WorkerType is set, then NumberOfWorkers is required (and vice versa).    MaxCapacity and NumberOfWorkers must both be at least 1.   When the WorkerType field is set to a value other than Standard, the MaxCapacity field is set automatically and becomes read-only.
	**/
	@:optional
	var MaxCapacity : Float;
	/**
		The type of predefined worker that is allocated when a task of this transform runs. Accepts a value of Standard, G.1X, or G.2X.   For the Standard worker type, each worker provides 4 vCPU, 16 GB of memory and a 50GB disk, and 2 executors per worker.   For the G.1X worker type, each worker provides 4 vCPU, 16 GB of memory and a 64GB disk, and 1 executor per worker.   For the G.2X worker type, each worker provides 8 vCPU, 32 GB of memory and a 128GB disk, and 1 executor per worker.    MaxCapacity is a mutually exclusive option with NumberOfWorkers and WorkerType.   If either NumberOfWorkers or WorkerType is set, then MaxCapacity cannot be set.   If MaxCapacity is set then neither NumberOfWorkers or WorkerType can be set.   If WorkerType is set, then NumberOfWorkers is required (and vice versa).    MaxCapacity and NumberOfWorkers must both be at least 1.
	**/
	@:optional
	var WorkerType : String;
	/**
		The number of workers of a defined workerType that are allocated when a task of the transform runs. If WorkerType is set, then NumberOfWorkers is required (and vice versa).
	**/
	@:optional
	var NumberOfWorkers : Float;
	/**
		The timeout in minutes of the machine learning transform.
	**/
	@:optional
	var Timeout : Float;
	/**
		The maximum number of times to retry after an MLTaskRun of the machine learning transform fails.
	**/
	@:optional
	var MaxRetries : Float;
};
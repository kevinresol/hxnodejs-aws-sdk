package aws_sdk.glue;

typedef Job = {
	/**
		The name you assign to this job definition.
	**/
	@:optional
	var Name : String;
	/**
		A description of the job.
	**/
	@:optional
	var Description : String;
	/**
		This field is reserved for future use.
	**/
	@:optional
	var LogUri : String;
	/**
		The name or Amazon Resource Name (ARN) of the IAM role associated with this job.
	**/
	@:optional
	var Role : String;
	/**
		The time and date that this job definition was created.
	**/
	@:optional
	var CreatedOn : js.lib.Date;
	/**
		The last point in time when this job definition was modified.
	**/
	@:optional
	var LastModifiedOn : js.lib.Date;
	/**
		An ExecutionProperty specifying the maximum number of concurrent runs allowed for this job.
	**/
	@:optional
	var ExecutionProperty : ExecutionProperty;
	/**
		The JobCommand that executes this job.
	**/
	@:optional
	var Command : JobCommand;
	/**
		The default arguments for this job, specified as name-value pairs. You can specify arguments here that your own job-execution script consumes, as well as arguments that AWS Glue itself consumes. For information about how to specify and consume your own Job arguments, see the Calling AWS Glue APIs in Python topic in the developer guide. For information about the key-value pairs that AWS Glue consumes to set up your job, see the Special Parameters Used by AWS Glue topic in the developer guide.
	**/
	@:optional
	var DefaultArguments : GenericMap;
	/**
		Non-overridable arguments for this job, specified as name-value pairs.
	**/
	@:optional
	var NonOverridableArguments : GenericMap;
	/**
		The connections used for this job.
	**/
	@:optional
	var Connections : ConnectionsList;
	/**
		The maximum number of times to retry this job after a JobRun fails.
	**/
	@:optional
	var MaxRetries : Float;
	/**
		This field is deprecated. Use MaxCapacity instead. The number of AWS Glue data processing units (DPUs) allocated to runs of this job. You can allocate from 2 to 100 DPUs; the default is 10. A DPU is a relative measure of processing power that consists of 4 vCPUs of compute capacity and 16 GB of memory. For more information, see the AWS Glue pricing page.
	**/
	@:optional
	var AllocatedCapacity : Float;
	/**
		The job timeout in minutes. This is the maximum time that a job run can consume resources before it is terminated and enters TIMEOUT status. The default is 2,880 minutes (48 hours).
	**/
	@:optional
	var Timeout : Float;
	/**
		The number of AWS Glue data processing units (DPUs) that can be allocated when this job runs. A DPU is a relative measure of processing power that consists of 4 vCPUs of compute capacity and 16 GB of memory. For more information, see the AWS Glue pricing page. Do not set Max Capacity if using WorkerType and NumberOfWorkers. The value that can be allocated for MaxCapacity depends on whether you are running a Python shell job or an Apache Spark ETL job:   When you specify a Python shell job (JobCommand.Name="pythonshell"), you can allocate either 0.0625 or 1 DPU. The default is 0.0625 DPU.   When you specify an Apache Spark ETL job (JobCommand.Name="glueetl"), you can allocate from 2 to 100 DPUs. The default is 10 DPUs. This job type cannot have a fractional DPU allocation.
	**/
	@:optional
	var MaxCapacity : Float;
	/**
		The type of predefined worker that is allocated when a job runs. Accepts a value of Standard, G.1X, or G.2X.   For the Standard worker type, each worker provides 4 vCPU, 16 GB of memory and a 50GB disk, and 2 executors per worker.   For the G.1X worker type, each worker maps to 1 DPU (4 vCPU, 16 GB of memory, 64 GB disk), and provides 1 executor per worker. We recommend this worker type for memory-intensive jobs.   For the G.2X worker type, each worker maps to 2 DPU (8 vCPU, 32 GB of memory, 128 GB disk), and provides 1 executor per worker. We recommend this worker type for memory-intensive jobs.
	**/
	@:optional
	var WorkerType : String;
	/**
		The number of workers of a defined workerType that are allocated when a job runs. The maximum number of workers you can define are 299 for G.1X, and 149 for G.2X.
	**/
	@:optional
	var NumberOfWorkers : Float;
	/**
		The name of the SecurityConfiguration structure to be used with this job.
	**/
	@:optional
	var SecurityConfiguration : String;
	/**
		Specifies configuration properties of a job notification.
	**/
	@:optional
	var NotificationProperty : NotificationProperty;
	/**
		Glue version determines the versions of Apache Spark and Python that AWS Glue supports. The Python version indicates the version supported for jobs of type Spark.  For more information about the available AWS Glue versions and corresponding Spark and Python versions, see Glue version in the developer guide. Jobs that are created without specifying a Glue version default to Glue 0.9.
	**/
	@:optional
	var GlueVersion : String;
};
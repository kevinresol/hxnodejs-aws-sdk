package global.aws.glue;

typedef JobRun = {
	/**
		The ID of this job run.
	**/
	@:optional
	var Id : String;
	/**
		The number of the attempt to run this job.
	**/
	@:optional
	var Attempt : Float;
	/**
		The ID of the previous run of this job. For example, the JobRunId specified in the StartJobRun action.
	**/
	@:optional
	var PreviousRunId : String;
	/**
		The name of the trigger that started this job run.
	**/
	@:optional
	var TriggerName : String;
	/**
		The name of the job definition being used in this run.
	**/
	@:optional
	var JobName : String;
	/**
		The date and time at which this job run was started.
	**/
	@:optional
	var StartedOn : js.lib.Date;
	/**
		The last time that this job run was modified.
	**/
	@:optional
	var LastModifiedOn : js.lib.Date;
	/**
		The date and time that this job run completed.
	**/
	@:optional
	var CompletedOn : js.lib.Date;
	/**
		The current state of the job run. For more information about the statuses of jobs that have terminated abnormally, see AWS Glue Job Run Statuses.
	**/
	@:optional
	var JobRunState : String;
	/**
		The job arguments associated with this run. For this job run, they replace the default arguments set in the job definition itself. You can specify arguments here that your own job-execution script consumes, as well as arguments that AWS Glue itself consumes. For information about how to specify and consume your own job arguments, see the Calling AWS Glue APIs in Python topic in the developer guide. For information about the key-value pairs that AWS Glue consumes to set up your job, see the Special Parameters Used by AWS Glue topic in the developer guide.
	**/
	@:optional
	var Arguments : GenericMap;
	/**
		An error message associated with this job run.
	**/
	@:optional
	var ErrorMessage : String;
	/**
		A list of predecessors to this job run.
	**/
	@:optional
	var PredecessorRuns : PredecessorList;
	/**
		This field is deprecated. Use MaxCapacity instead. The number of AWS Glue data processing units (DPUs) allocated to this JobRun. From 2 to 100 DPUs can be allocated; the default is 10. A DPU is a relative measure of processing power that consists of 4 vCPUs of compute capacity and 16 GB of memory. For more information, see the AWS Glue pricing page.
	**/
	@:optional
	var AllocatedCapacity : Float;
	/**
		The amount of time (in seconds) that the job run consumed resources.
	**/
	@:optional
	var ExecutionTime : Float;
	/**
		The JobRun timeout in minutes. This is the maximum time that a job run can consume resources before it is terminated and enters TIMEOUT status. The default is 2,880 minutes (48 hours). This overrides the timeout value set in the parent job.
	**/
	@:optional
	var Timeout : Float;
	/**
		The number of AWS Glue data processing units (DPUs) that can be allocated when this job runs. A DPU is a relative measure of processing power that consists of 4 vCPUs of compute capacity and 16 GB of memory. For more information, see the AWS Glue pricing page. Do not set Max Capacity if using WorkerType and NumberOfWorkers. The value that can be allocated for MaxCapacity depends on whether you are running a Python shell job or an Apache Spark ETL job:   When you specify a Python shell job (JobCommand.Name="pythonshell"), you can allocate either 0.0625 or 1 DPU. The default is 0.0625 DPU.   When you specify an Apache Spark ETL job (JobCommand.Name="glueetl"), you can allocate from 2 to 100 DPUs. The default is 10 DPUs. This job type cannot have a fractional DPU allocation.
	**/
	@:optional
	var MaxCapacity : Float;
	/**
		The type of predefined worker that is allocated when a job runs. Accepts a value of Standard, G.1X, or G.2X.   For the Standard worker type, each worker provides 4 vCPU, 16 GB of memory and a 50GB disk, and 2 executors per worker.   For the G.1X worker type, each worker provides 4 vCPU, 16 GB of memory and a 64GB disk, and 1 executor per worker.   For the G.2X worker type, each worker provides 8 vCPU, 32 GB of memory and a 128GB disk, and 1 executor per worker.
	**/
	@:optional
	var WorkerType : String;
	/**
		The number of workers of a defined workerType that are allocated when a job runs. The maximum number of workers you can define are 299 for G.1X, and 149 for G.2X.
	**/
	@:optional
	var NumberOfWorkers : Float;
	/**
		The name of the SecurityConfiguration structure to be used with this job run.
	**/
	@:optional
	var SecurityConfiguration : String;
	/**
		The name of the log group for secure logging that can be server-side encrypted in Amazon CloudWatch using AWS KMS. This name can be /aws-glue/jobs/, in which case the default encryption is NONE. If you add a role name and SecurityConfiguration name (in other words, /aws-glue/jobs-yourRoleName-yourSecurityConfigurationName/), then that security configuration is used to encrypt the log group.
	**/
	@:optional
	var LogGroupName : String;
	/**
		Specifies configuration properties of a job run notification.
	**/
	@:optional
	var NotificationProperty : NotificationProperty;
	/**
		Glue version determines the versions of Apache Spark and Python that AWS Glue supports. The Python version indicates the version supported for jobs of type Spark.  For more information about the available AWS Glue versions and corresponding Spark and Python versions, see Glue version in the developer guide. Jobs that are created without specifying a Glue version default to Glue 0.9.
	**/
	@:optional
	var GlueVersion : String;
};
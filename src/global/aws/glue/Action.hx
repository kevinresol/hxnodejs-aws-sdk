package global.aws.glue;

typedef Action = {
	/**
		The name of a job to be executed.
	**/
	@:optional
	var JobName : String;
	/**
		The job arguments used when this trigger fires. For this job run, they replace the default arguments set in the job definition itself. You can specify arguments here that your own job-execution script consumes, as well as arguments that AWS Glue itself consumes. For information about how to specify and consume your own Job arguments, see the Calling AWS Glue APIs in Python topic in the developer guide. For information about the key-value pairs that AWS Glue consumes to set up your job, see the Special Parameters Used by AWS Glue topic in the developer guide.
	**/
	@:optional
	var Arguments : GenericMap;
	/**
		The JobRun timeout in minutes. This is the maximum time that a job run can consume resources before it is terminated and enters TIMEOUT status. The default is 2,880 minutes (48 hours). This overrides the timeout value set in the parent job.
	**/
	@:optional
	var Timeout : Float;
	/**
		The name of the SecurityConfiguration structure to be used with this action.
	**/
	@:optional
	var SecurityConfiguration : String;
	/**
		Specifies configuration properties of a job run notification.
	**/
	@:optional
	var NotificationProperty : NotificationProperty;
	/**
		The name of the crawler to be used with this action.
	**/
	@:optional
	var CrawlerName : String;
};
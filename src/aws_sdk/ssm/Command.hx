package aws_sdk.ssm;

typedef Command = {
	/**
		A unique identifier for this command.
	**/
	@:optional
	var CommandId : String;
	/**
		The name of the document requested for execution.
	**/
	@:optional
	var DocumentName : String;
	/**
		The SSM document version.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		User-specified information about the command, such as a brief description of what the command should do.
	**/
	@:optional
	var Comment : String;
	/**
		If this time is reached and the command has not already started running, it will not run. Calculated based on the ExpiresAfter user input provided as part of the SendCommand API.
	**/
	@:optional
	var ExpiresAfter : js.lib.Date;
	/**
		The parameter values to be inserted in the document when running the command.
	**/
	@:optional
	var Parameters : Parameters;
	/**
		The instance IDs against which this command was requested.
	**/
	@:optional
	var InstanceIds : InstanceIdList;
	/**
		An array of search criteria that targets instances using a Key,Value combination that you specify. Targets is required if you don't provide one or more instance IDs in the call.
	**/
	@:optional
	var Targets : Targets;
	/**
		The date and time the command was requested.
	**/
	@:optional
	var RequestedDateTime : js.lib.Date;
	/**
		The status of the command.
	**/
	@:optional
	var Status : String;
	/**
		A detailed status of the command execution. StatusDetails includes more information than Status because it includes states resulting from error and concurrency control parameters. StatusDetails can show different results than Status. For more information about these statuses, see Understanding command statuses in the AWS Systems Manager User Guide. StatusDetails can be one of the following values:   Pending: The command has not been sent to any instances.   In Progress: The command has been sent to at least one instance but has not reached a final state on all instances.   Success: The command successfully ran on all invocations. This is a terminal state.   Delivery Timed Out: The value of MaxErrors or more command invocations shows a status of Delivery Timed Out. This is a terminal state.   Execution Timed Out: The value of MaxErrors or more command invocations shows a status of Execution Timed Out. This is a terminal state.   Failed: The value of MaxErrors or more command invocations shows a status of Failed. This is a terminal state.   Incomplete: The command was attempted on all instances and one or more invocations does not have a value of Success but not enough invocations failed for the status to be Failed. This is a terminal state.   Canceled: The command was terminated before it was completed. This is a terminal state.   Rate Exceeded: The number of instances targeted by the command exceeded the account limit for pending invocations. The system has canceled the command before running it on any instance. This is a terminal state.
	**/
	@:optional
	var StatusDetails : String;
	/**
		(Deprecated) You can no longer specify this parameter. The system ignores it. Instead, Systems Manager automatically determines the Region of the S3 bucket.
	**/
	@:optional
	var OutputS3Region : String;
	/**
		The S3 bucket where the responses to the command executions should be stored. This was requested when issuing the command.
	**/
	@:optional
	var OutputS3BucketName : String;
	/**
		The S3 directory path inside the bucket where the responses to the command executions should be stored. This was requested when issuing the command.
	**/
	@:optional
	var OutputS3KeyPrefix : String;
	/**
		The maximum number of instances that are allowed to run the command at the same time. You can specify a number of instances, such as 10, or a percentage of instances, such as 10%. The default value is 50. For more information about how to use MaxConcurrency, see Running commands using Systems Manager Run Command in the AWS Systems Manager User Guide.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The maximum number of errors allowed before the system stops sending the command to additional targets. You can specify a number of errors, such as 10, or a percentage or errors, such as 10%. The default value is 0. For more information about how to use MaxErrors, see Running commands using Systems Manager Run Command in the AWS Systems Manager User Guide.
	**/
	@:optional
	var MaxErrors : String;
	/**
		The number of targets for the command.
	**/
	@:optional
	var TargetCount : Float;
	/**
		The number of targets for which the command invocation reached a terminal state. Terminal states include the following: Success, Failed, Execution Timed Out, Delivery Timed Out, Canceled, Terminated, or Undeliverable.
	**/
	@:optional
	var CompletedCount : Float;
	/**
		The number of targets for which the status is Failed or Execution Timed Out.
	**/
	@:optional
	var ErrorCount : Float;
	/**
		The number of targets for which the status is Delivery Timed Out.
	**/
	@:optional
	var DeliveryTimedOutCount : Float;
	/**
		The IAM service role that Run Command uses to act on your behalf when sending notifications about command status changes.
	**/
	@:optional
	var ServiceRole : String;
	/**
		Configurations for sending notifications about command status changes.
	**/
	@:optional
	var NotificationConfig : NotificationConfig;
	/**
		CloudWatch Logs information where you want Systems Manager to send the command output.
	**/
	@:optional
	var CloudWatchOutputConfig : CloudWatchOutputConfig;
	/**
		The TimeoutSeconds value specified for a command.
	**/
	@:optional
	var TimeoutSeconds : Float;
};
package aws_sdk.ssm;

typedef CommandInvocation = {
	/**
		The command against which this invocation was requested.
	**/
	@:optional
	var CommandId : String;
	/**
		The instance ID in which this invocation was requested.
	**/
	@:optional
	var InstanceId : String;
	/**
		The name of the invocation target. For EC2 instances this is the value for the aws:Name tag. For on-premises instances, this is the name of the instance.
	**/
	@:optional
	var InstanceName : String;
	/**
		User-specified information about the command, such as a brief description of what the command should do.
	**/
	@:optional
	var Comment : String;
	/**
		The document name that was requested for execution.
	**/
	@:optional
	var DocumentName : String;
	/**
		The SSM document version.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The time and date the request was sent to this instance.
	**/
	@:optional
	var RequestedDateTime : js.lib.Date;
	/**
		Whether or not the invocation succeeded, failed, or is pending.
	**/
	@:optional
	var Status : String;
	/**
		A detailed status of the command execution for each invocation (each instance targeted by the command). StatusDetails includes more information than Status because it includes states resulting from error and concurrency control parameters. StatusDetails can show different results than Status. For more information about these statuses, see Understanding command statuses in the AWS Systems Manager User Guide. StatusDetails can be one of the following values:   Pending: The command has not been sent to the instance.   In Progress: The command has been sent to the instance but has not reached a terminal state.   Success: The execution of the command or plugin was successfully completed. This is a terminal state.   Delivery Timed Out: The command was not delivered to the instance before the delivery timeout expired. Delivery timeouts do not count against the parent command's MaxErrors limit, but they do contribute to whether the parent command status is Success or Incomplete. This is a terminal state.   Execution Timed Out: Command execution started on the instance, but the execution was not complete before the execution timeout expired. Execution timeouts count against the MaxErrors limit of the parent command. This is a terminal state.   Failed: The command was not successful on the instance. For a plugin, this indicates that the result code was not zero. For a command invocation, this indicates that the result code for one or more plugins was not zero. Invocation failures count against the MaxErrors limit of the parent command. This is a terminal state.   Canceled: The command was terminated before it was completed. This is a terminal state.   Undeliverable: The command can't be delivered to the instance. The instance might not exist or might not be responding. Undeliverable invocations don't count against the parent command's MaxErrors limit and don't contribute to whether the parent command status is Success or Incomplete. This is a terminal state.   Terminated: The parent command exceeded its MaxErrors limit and subsequent command invocations were canceled by the system. This is a terminal state.
	**/
	@:optional
	var StatusDetails : String;
	/**
		Gets the trace output sent by the agent.
	**/
	@:optional
	var TraceOutput : String;
	/**
		The URL to the plugin's StdOut file in Amazon S3, if the S3 bucket was defined for the parent command. For an invocation, StandardOutputUrl is populated if there is just one plugin defined for the command, and the S3 bucket was defined for the command.
	**/
	@:optional
	var StandardOutputUrl : String;
	/**
		The URL to the plugin's StdErr file in Amazon S3, if the S3 bucket was defined for the parent command. For an invocation, StandardErrorUrl is populated if there is just one plugin defined for the command, and the S3 bucket was defined for the command.
	**/
	@:optional
	var StandardErrorUrl : String;
	@:optional
	var CommandPlugins : CommandPluginList;
	/**
		The IAM service role that Run Command uses to act on your behalf when sending notifications about command status changes on a per instance basis.
	**/
	@:optional
	var ServiceRole : String;
	/**
		Configurations for sending notifications about command status changes on a per instance basis.
	**/
	@:optional
	var NotificationConfig : NotificationConfig;
	/**
		CloudWatch Logs information where you want Systems Manager to send the command output.
	**/
	@:optional
	var CloudWatchOutputConfig : CloudWatchOutputConfig;
};
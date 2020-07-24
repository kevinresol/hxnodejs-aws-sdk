package aws_sdk.ssm;

typedef GetCommandInvocationResult = {
	/**
		The parent command ID of the invocation plugin.
	**/
	@:optional
	var CommandId : String;
	/**
		The ID of the managed instance targeted by the command. A managed instance can be an EC2 instance or an instance in your hybrid environment that is configured for Systems Manager.
	**/
	@:optional
	var InstanceId : String;
	/**
		The comment text for the command.
	**/
	@:optional
	var Comment : String;
	/**
		The name of the document that was run. For example, AWS-RunShellScript.
	**/
	@:optional
	var DocumentName : String;
	/**
		The SSM document version used in the request.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The name of the plugin for which you want detailed results. For example, aws:RunShellScript is a plugin.
	**/
	@:optional
	var PluginName : String;
	/**
		The error level response code for the plugin script. If the response code is -1, then the command has not started running on the instance, or it was not received by the instance.
	**/
	@:optional
	var ResponseCode : Float;
	/**
		The date and time the plugin started running. Date and time are written in ISO 8601 format. For example, June 7, 2017 is represented as 2017-06-7. The following sample AWS CLI command uses the InvokedBefore filter.  aws ssm list-commands --filters key=InvokedBefore,value=2017-06-07T00:00:00Z  If the plugin has not started to run, the string is empty.
	**/
	@:optional
	var ExecutionStartDateTime : String;
	/**
		Duration since ExecutionStartDateTime.
	**/
	@:optional
	var ExecutionElapsedTime : String;
	/**
		The date and time the plugin was finished running. Date and time are written in ISO 8601 format. For example, June 7, 2017 is represented as 2017-06-7. The following sample AWS CLI command uses the InvokedAfter filter.  aws ssm list-commands --filters key=InvokedAfter,value=2017-06-07T00:00:00Z  If the plugin has not started to run, the string is empty.
	**/
	@:optional
	var ExecutionEndDateTime : String;
	/**
		The status of this invocation plugin. This status can be different than StatusDetails.
	**/
	@:optional
	var Status : String;
	/**
		A detailed status of the command execution for an invocation. StatusDetails includes more information than Status because it includes states resulting from error and concurrency control parameters. StatusDetails can show different results than Status. For more information about these statuses, see Understanding command statuses in the AWS Systems Manager User Guide. StatusDetails can be one of the following values:   Pending: The command has not been sent to the instance.   In Progress: The command has been sent to the instance but has not reached a terminal state.   Delayed: The system attempted to send the command to the target, but the target was not available. The instance might not be available because of network issues, because the instance was stopped, or for similar reasons. The system will try to send the command again.   Success: The command or plugin ran successfully. This is a terminal state.   Delivery Timed Out: The command was not delivered to the instance before the delivery timeout expired. Delivery timeouts do not count against the parent command's MaxErrors limit, but they do contribute to whether the parent command status is Success or Incomplete. This is a terminal state.   Execution Timed Out: The command started to run on the instance, but the execution was not complete before the timeout expired. Execution timeouts count against the MaxErrors limit of the parent command. This is a terminal state.   Failed: The command wasn't run successfully on the instance. For a plugin, this indicates that the result code was not zero. For a command invocation, this indicates that the result code for one or more plugins was not zero. Invocation failures count against the MaxErrors limit of the parent command. This is a terminal state.   Canceled: The command was terminated before it was completed. This is a terminal state.   Undeliverable: The command can't be delivered to the instance. The instance might not exist or might not be responding. Undeliverable invocations don't count against the parent command's MaxErrors limit and don't contribute to whether the parent command status is Success or Incomplete. This is a terminal state.   Terminated: The parent command exceeded its MaxErrors limit and subsequent command invocations were canceled by the system. This is a terminal state.
	**/
	@:optional
	var StatusDetails : String;
	/**
		The first 24,000 characters written by the plugin to stdout. If the command has not finished running, if ExecutionStatus is neither Succeeded nor Failed, then this string is empty.
	**/
	@:optional
	var StandardOutputContent : String;
	/**
		The URL for the complete text written by the plugin to stdout in Amazon S3. If an S3 bucket was not specified, then this string is empty.
	**/
	@:optional
	var StandardOutputUrl : String;
	/**
		The first 8,000 characters written by the plugin to stderr. If the command has not finished running, then this string is empty.
	**/
	@:optional
	var StandardErrorContent : String;
	/**
		The URL for the complete text written by the plugin to stderr. If the command has not finished running, then this string is empty.
	**/
	@:optional
	var StandardErrorUrl : String;
	/**
		CloudWatch Logs information where Systems Manager sent the command output.
	**/
	@:optional
	var CloudWatchOutputConfig : CloudWatchOutputConfig;
};
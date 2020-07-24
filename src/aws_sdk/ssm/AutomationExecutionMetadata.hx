package aws_sdk.ssm;

typedef AutomationExecutionMetadata = {
	/**
		The execution ID.
	**/
	@:optional
	var AutomationExecutionId : String;
	/**
		The name of the Automation document used during execution.
	**/
	@:optional
	var DocumentName : String;
	/**
		The document version used during the execution.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The status of the execution.
	**/
	@:optional
	var AutomationExecutionStatus : String;
	/**
		The time the execution started.
	**/
	@:optional
	var ExecutionStartTime : js.lib.Date;
	/**
		The time the execution finished. This is not populated if the execution is still in progress.
	**/
	@:optional
	var ExecutionEndTime : js.lib.Date;
	/**
		The IAM role ARN of the user who ran the Automation.
	**/
	@:optional
	var ExecutedBy : String;
	/**
		An S3 bucket where execution information is stored.
	**/
	@:optional
	var LogFile : String;
	/**
		The list of execution outputs as defined in the Automation document.
	**/
	@:optional
	var Outputs : AutomationParameterMap;
	/**
		The Automation execution mode.
	**/
	@:optional
	var Mode : String;
	/**
		The ExecutionId of the parent Automation.
	**/
	@:optional
	var ParentAutomationExecutionId : String;
	/**
		The name of the step that is currently running.
	**/
	@:optional
	var CurrentStepName : String;
	/**
		The action of the step that is currently running.
	**/
	@:optional
	var CurrentAction : String;
	/**
		The list of execution outputs as defined in the Automation document.
	**/
	@:optional
	var FailureMessage : String;
	/**
		The list of execution outputs as defined in the Automation document.
	**/
	@:optional
	var TargetParameterName : String;
	/**
		The targets defined by the user when starting the Automation.
	**/
	@:optional
	var Targets : Targets;
	/**
		The specified key-value mapping of document parameters to target resources.
	**/
	@:optional
	var TargetMaps : TargetMaps;
	/**
		A list of targets that resolved during the execution.
	**/
	@:optional
	var ResolvedTargets : ResolvedTargets;
	/**
		The MaxConcurrency value specified by the user when starting the Automation.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The MaxErrors value specified by the user when starting the Automation.
	**/
	@:optional
	var MaxErrors : String;
	/**
		The list of execution outputs as defined in the Automation document.
	**/
	@:optional
	var Target : String;
	/**
		Use this filter with DescribeAutomationExecutions. Specify either Local or CrossAccount. CrossAccount is an Automation that runs in multiple AWS Regions and accounts. For more information, see Running Automation workflows in multiple AWS Regions and accounts in the AWS Systems Manager User Guide.
	**/
	@:optional
	var AutomationType : String;
};
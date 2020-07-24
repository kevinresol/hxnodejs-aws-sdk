package global.aws.ssm;

typedef AutomationExecution = {
	/**
		The execution ID.
	**/
	@:optional
	var AutomationExecutionId : String;
	/**
		The name of the Automation document used during the execution.
	**/
	@:optional
	var DocumentName : String;
	/**
		The version of the document to use during execution.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		The time the execution started.
	**/
	@:optional
	var ExecutionStartTime : js.lib.Date;
	/**
		The time the execution finished.
	**/
	@:optional
	var ExecutionEndTime : js.lib.Date;
	/**
		The execution status of the Automation.
	**/
	@:optional
	var AutomationExecutionStatus : String;
	/**
		A list of details about the current state of all steps that comprise an execution. An Automation document contains a list of steps that are run in order.
	**/
	@:optional
	var StepExecutions : StepExecutionList;
	/**
		A boolean value that indicates if the response contains the full list of the Automation step executions. If true, use the DescribeAutomationStepExecutions API action to get the full list of step executions.
	**/
	@:optional
	var StepExecutionsTruncated : Bool;
	/**
		The key-value map of execution parameters, which were supplied when calling StartAutomationExecution.
	**/
	@:optional
	var Parameters : AutomationParameterMap;
	/**
		The list of execution outputs as defined in the automation document.
	**/
	@:optional
	var Outputs : AutomationParameterMap;
	/**
		A message describing why an execution has failed, if the status is set to Failed.
	**/
	@:optional
	var FailureMessage : String;
	/**
		The automation execution mode.
	**/
	@:optional
	var Mode : String;
	/**
		The AutomationExecutionId of the parent automation.
	**/
	@:optional
	var ParentAutomationExecutionId : String;
	/**
		The Amazon Resource Name (ARN) of the user who ran the automation.
	**/
	@:optional
	var ExecutedBy : String;
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
		The parameter name.
	**/
	@:optional
	var TargetParameterName : String;
	/**
		The specified targets.
	**/
	@:optional
	var Targets : Targets;
	/**
		The specified key-value mapping of document parameters to target resources.
	**/
	@:optional
	var TargetMaps : TargetMaps;
	/**
		A list of resolved targets in the rate control execution.
	**/
	@:optional
	var ResolvedTargets : ResolvedTargets;
	/**
		The MaxConcurrency value specified by the user when the execution started.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The MaxErrors value specified by the user when the execution started.
	**/
	@:optional
	var MaxErrors : String;
	/**
		The target of the execution.
	**/
	@:optional
	var Target : String;
	/**
		The combination of AWS Regions and/or AWS accounts where you want to run the Automation.
	**/
	@:optional
	var TargetLocations : TargetLocations;
	/**
		An aggregate of step execution statuses displayed in the AWS Console for a multi-Region and multi-account Automation execution.
	**/
	@:optional
	var ProgressCounters : ProgressCounters;
};
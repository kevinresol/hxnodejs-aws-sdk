package aws_sdk.ssm;

typedef StartAutomationExecutionRequest = {
	/**
		The name of the Automation document to use for this execution.
	**/
	var DocumentName : String;
	/**
		The version of the Automation document to use for this execution.
	**/
	@:optional
	var DocumentVersion : String;
	/**
		A key-value map of execution parameters, which match the declared parameters in the Automation document.
	**/
	@:optional
	var Parameters : AutomationParameterMap;
	/**
		User-provided idempotency token. The token must be unique, is case insensitive, enforces the UUID format, and can't be reused.
	**/
	@:optional
	var ClientToken : String;
	/**
		The execution mode of the automation. Valid modes include the following: Auto and Interactive. The default mode is Auto.
	**/
	@:optional
	var Mode : String;
	/**
		The name of the parameter used as the target resource for the rate-controlled execution. Required if you specify targets.
	**/
	@:optional
	var TargetParameterName : String;
	/**
		A key-value mapping to target resources. Required if you specify TargetParameterName.
	**/
	@:optional
	var Targets : Targets;
	/**
		A key-value mapping of document parameters to target resources. Both Targets and TargetMaps cannot be specified together.
	**/
	@:optional
	var TargetMaps : TargetMaps;
	/**
		The maximum number of targets allowed to run this task in parallel. You can specify a number, such as 10, or a percentage, such as 10%. The default value is 10.
	**/
	@:optional
	var MaxConcurrency : String;
	/**
		The number of errors that are allowed before the system stops running the automation on additional targets. You can specify either an absolute number of errors, for example 10, or a percentage of the target set, for example 10%. If you specify 3, for example, the system stops running the automation when the fourth error is received. If you specify 0, then the system stops running the automation on additional targets after the first error result is returned. If you run an automation on 50 resources and set max-errors to 10%, then the system stops running the automation on additional targets when the sixth error is received. Executions that are already running an automation when max-errors is reached are allowed to complete, but some of these executions may fail as well. If you need to ensure that there won't be more than max-errors failed executions, set max-concurrency to 1 so the executions proceed one at a time.
	**/
	@:optional
	var MaxErrors : String;
	/**
		A location is a combination of AWS Regions and/or AWS accounts where you want to run the Automation. Use this action to start an Automation in multiple Regions and multiple accounts. For more information, see Running Automation workflows in multiple AWS Regions and accounts in the AWS Systems Manager User Guide.
	**/
	@:optional
	var TargetLocations : TargetLocations;
	/**
		Optional metadata that you assign to a resource. You can specify a maximum of five tags for an automation. Tags enable you to categorize a resource in different ways, such as by purpose, owner, or environment. For example, you might want to tag an automation to identify an environment or operating system. In this case, you could specify the following key name/value pairs:    Key=environment,Value=test     Key=OS,Value=Windows     To add tags to an existing patch baseline, use the AddTagsToResource action.
	**/
	@:optional
	var Tags : TagList;
};
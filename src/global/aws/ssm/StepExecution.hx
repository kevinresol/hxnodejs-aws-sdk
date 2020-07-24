package global.aws.ssm;

typedef StepExecution = {
	/**
		The name of this execution step.
	**/
	@:optional
	var StepName : String;
	/**
		The action this step performs. The action determines the behavior of the step.
	**/
	@:optional
	var Action : String;
	/**
		The timeout seconds of the step.
	**/
	@:optional
	var TimeoutSeconds : Float;
	/**
		The action to take if the step fails. The default value is Abort.
	**/
	@:optional
	var OnFailure : String;
	/**
		The maximum number of tries to run the action of the step. The default value is 1.
	**/
	@:optional
	var MaxAttempts : Float;
	/**
		If a step has begun execution, this contains the time the step started. If the step is in Pending status, this field is not populated.
	**/
	@:optional
	var ExecutionStartTime : js.lib.Date;
	/**
		If a step has finished execution, this contains the time the execution ended. If the step has not yet concluded, this field is not populated.
	**/
	@:optional
	var ExecutionEndTime : js.lib.Date;
	/**
		The execution status for this step.
	**/
	@:optional
	var StepStatus : String;
	/**
		The response code returned by the execution of the step.
	**/
	@:optional
	var ResponseCode : String;
	/**
		Fully-resolved values passed into the step before execution.
	**/
	@:optional
	var Inputs : NormalStringMap;
	/**
		Returned values from the execution of the step.
	**/
	@:optional
	var Outputs : AutomationParameterMap;
	/**
		A message associated with the response code for an execution.
	**/
	@:optional
	var Response : String;
	/**
		If a step failed, this message explains why the execution failed.
	**/
	@:optional
	var FailureMessage : String;
	/**
		Information about the Automation failure.
	**/
	@:optional
	var FailureDetails : FailureDetails;
	/**
		The unique ID of a step execution.
	**/
	@:optional
	var StepExecutionId : String;
	/**
		A user-specified list of parameters to override when running a step.
	**/
	@:optional
	var OverriddenParameters : AutomationParameterMap;
	/**
		The flag which can be used to end automation no matter whether the step succeeds or fails.
	**/
	@:optional
	var IsEnd : Bool;
	/**
		The next step after the step succeeds.
	**/
	@:optional
	var NextStep : String;
	/**
		The flag which can be used to help decide whether the failure of current step leads to the Automation failure.
	**/
	@:optional
	var IsCritical : Bool;
	/**
		Strategies used when step fails, we support Continue and Abort. Abort will fail the automation when the step fails. Continue will ignore the failure of current step and allow automation to run the next step. With conditional branching, we add step:stepName to support the automation to go to another specific step.
	**/
	@:optional
	var ValidNextSteps : ValidNextStepList;
	/**
		The targets for the step execution.
	**/
	@:optional
	var Targets : Targets;
	/**
		The combination of AWS Regions and accounts targeted by the current Automation execution.
	**/
	@:optional
	var TargetLocation : TargetLocation;
};
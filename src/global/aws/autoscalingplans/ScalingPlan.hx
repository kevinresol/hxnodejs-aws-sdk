package global.aws.autoscalingplans;

typedef ScalingPlan = {
	/**
		The name of the scaling plan.
	**/
	var ScalingPlanName : String;
	/**
		The version number of the scaling plan.
	**/
	var ScalingPlanVersion : Float;
	/**
		The application source.
	**/
	var ApplicationSource : ApplicationSource;
	/**
		The scaling instructions.
	**/
	var ScalingInstructions : ScalingInstructions;
	/**
		The status of the scaling plan.    Active - The scaling plan is active.    ActiveWithProblems - The scaling plan is active, but the scaling configuration for one or more resources could not be applied.    CreationInProgress - The scaling plan is being created.    CreationFailed - The scaling plan could not be created.    DeletionInProgress - The scaling plan is being deleted.    DeletionFailed - The scaling plan could not be deleted.    UpdateInProgress - The scaling plan is being updated.    UpdateFailed - The scaling plan could not be updated.
	**/
	var StatusCode : String;
	/**
		A simple message about the current status of the scaling plan.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The Unix time stamp when the scaling plan entered the current status.
	**/
	@:optional
	var StatusStartTime : js.lib.Date;
	/**
		The Unix time stamp when the scaling plan was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
};
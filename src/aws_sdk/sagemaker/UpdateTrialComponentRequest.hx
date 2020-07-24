package aws_sdk.sagemaker;

typedef UpdateTrialComponentRequest = {
	/**
		The name of the component to update.
	**/
	var TrialComponentName : String;
	/**
		The name of the component as displayed. The name doesn't need to be unique. If DisplayName isn't specified, TrialComponentName is displayed.
	**/
	@:optional
	var DisplayName : String;
	/**
		The new status of the component.
	**/
	@:optional
	var Status : TrialComponentStatus;
	/**
		When the component started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		When the component ended.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		Replaces all of the component's hyperparameters with the specified hyperparameters.
	**/
	@:optional
	var Parameters : TrialComponentParameters;
	/**
		The hyperparameters to remove from the component.
	**/
	@:optional
	var ParametersToRemove : ListTrialComponentKey256;
	/**
		Replaces all of the component's input artifacts with the specified artifacts.
	**/
	@:optional
	var InputArtifacts : TrialComponentArtifacts;
	/**
		The input artifacts to remove from the component.
	**/
	@:optional
	var InputArtifactsToRemove : ListTrialComponentKey256;
	/**
		Replaces all of the component's output artifacts with the specified artifacts.
	**/
	@:optional
	var OutputArtifacts : TrialComponentArtifacts;
	/**
		The output artifacts to remove from the component.
	**/
	@:optional
	var OutputArtifactsToRemove : ListTrialComponentKey256;
};
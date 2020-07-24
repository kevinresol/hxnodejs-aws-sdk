package aws_sdk.codepipeline;

typedef ActionExecutionInput = {
	@:optional
	var actionTypeId : ActionTypeId;
	/**
		Configuration data for an action execution.
	**/
	@:optional
	var configuration : ActionConfigurationMap;
	/**
		Configuration data for an action execution with all variable references replaced with their real values for the execution.
	**/
	@:optional
	var resolvedConfiguration : ResolvedActionConfigurationMap;
	/**
		The ARN of the IAM service role that performs the declared action. This is assumed through the roleArn for the pipeline.
	**/
	@:optional
	var roleArn : String;
	/**
		The AWS Region for the action, such as us-east-1.
	**/
	@:optional
	var region : String;
	/**
		Details of input artifacts of the action that correspond to the action execution.
	**/
	@:optional
	var inputArtifacts : ArtifactDetailList;
	/**
		The variable namespace associated with the action. All variables produced as output by this action fall under this namespace.
	**/
	@:optional
	var namespace : String;
};
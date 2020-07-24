package global.aws.ssm;

typedef ResolvedTargets = {
	/**
		A list of parameter values sent to targets that resolved during the Automation execution.
	**/
	@:optional
	var ParameterValues : TargetParameterList;
	/**
		A boolean value indicating whether the resolved target list is truncated.
	**/
	@:optional
	var Truncated : Bool;
};
package global.aws.fms;

typedef SecurityGroupRemediationAction = {
	/**
		The remediation action that will be performed.
	**/
	@:optional
	var RemediationActionType : String;
	/**
		Brief description of the action that will be performed.
	**/
	@:optional
	var Description : String;
	/**
		The final state of the rule specified in the ViolationTarget after it is remediated.
	**/
	@:optional
	var RemediationResult : SecurityGroupRuleDescription;
	/**
		Indicates if the current action is the default action.
	**/
	@:optional
	var IsDefaultAction : Bool;
};
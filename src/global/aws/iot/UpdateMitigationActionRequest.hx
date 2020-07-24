package global.aws.iot;

typedef UpdateMitigationActionRequest = {
	/**
		The friendly name for the mitigation action. You can't change the name by using UpdateMitigationAction. Instead, you must delete and re-create the mitigation action with the new name.
	**/
	var actionName : String;
	/**
		The ARN of the IAM role that is used to apply the mitigation action.
	**/
	@:optional
	var roleArn : String;
	/**
		Defines the type of action and the parameters for that action.
	**/
	@:optional
	var actionParams : MitigationActionParams;
};
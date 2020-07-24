package aws_sdk.iot;

typedef CreateMitigationActionRequest = {
	/**
		A friendly name for the action. Choose a friendly name that accurately describes the action (for example, EnableLoggingAction).
	**/
	var actionName : String;
	/**
		The ARN of the IAM role that is used to apply the mitigation action.
	**/
	var roleArn : String;
	/**
		Defines the type of action and the parameters for that action.
	**/
	var actionParams : MitigationActionParams;
	/**
		Metadata that can be used to manage the mitigation action.
	**/
	@:optional
	var tags : TagList;
};
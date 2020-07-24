package global.aws.iot;

typedef MitigationAction = {
	/**
		A user-friendly name for the mitigation action.
	**/
	@:optional
	var name : String;
	/**
		A unique identifier for the mitigation action.
	**/
	@:optional
	var id : String;
	/**
		The IAM role ARN used to apply this mitigation action.
	**/
	@:optional
	var roleArn : String;
	/**
		The set of parameters for this mitigation action. The parameters vary, depending on the kind of action you apply.
	**/
	@:optional
	var actionParams : MitigationActionParams;
};
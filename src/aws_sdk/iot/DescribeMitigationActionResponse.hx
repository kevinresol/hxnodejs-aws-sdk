package aws_sdk.iot;

typedef DescribeMitigationActionResponse = {
	/**
		The friendly name that uniquely identifies the mitigation action.
	**/
	@:optional
	var actionName : String;
	/**
		The type of mitigation action.
	**/
	@:optional
	var actionType : String;
	/**
		The ARN that identifies this migration action.
	**/
	@:optional
	var actionArn : String;
	/**
		A unique identifier for this action.
	**/
	@:optional
	var actionId : String;
	/**
		The ARN of the IAM role used to apply this action.
	**/
	@:optional
	var roleArn : String;
	/**
		Parameters that control how the mitigation action is applied, specific to the type of mitigation action.
	**/
	@:optional
	var actionParams : MitigationActionParams;
	/**
		The date and time when the mitigation action was added to your AWS account.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date and time when the mitigation action was last changed.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
};
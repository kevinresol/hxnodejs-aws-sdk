package aws_sdk.iot;

typedef MitigationActionIdentifier = {
	/**
		The friendly name of the mitigation action.
	**/
	@:optional
	var actionName : String;
	/**
		The IAM role ARN used to apply this mitigation action.
	**/
	@:optional
	var actionArn : String;
	/**
		The date when this mitigation action was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
};
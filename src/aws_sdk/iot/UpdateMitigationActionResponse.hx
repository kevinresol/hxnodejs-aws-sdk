package aws_sdk.iot;

typedef UpdateMitigationActionResponse = {
	/**
		The ARN for the new mitigation action.
	**/
	@:optional
	var actionArn : String;
	/**
		A unique identifier for the mitigation action.
	**/
	@:optional
	var actionId : String;
};
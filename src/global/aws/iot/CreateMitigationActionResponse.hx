package global.aws.iot;

typedef CreateMitigationActionResponse = {
	/**
		The ARN for the new mitigation action.
	**/
	@:optional
	var actionArn : String;
	/**
		A unique identifier for the new mitigation action.
	**/
	@:optional
	var actionId : String;
};
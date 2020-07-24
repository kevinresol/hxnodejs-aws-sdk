package aws_sdk.securityhub;

typedef UpdateActionTargetRequest = {
	/**
		The ARN of the custom action target to update.
	**/
	var ActionTargetArn : String;
	/**
		The updated name of the custom action target.
	**/
	@:optional
	var Name : String;
	/**
		The updated description for the custom action target.
	**/
	@:optional
	var Description : String;
};
package global.aws.securityhub;

typedef ActionTarget = {
	/**
		The ARN for the target action.
	**/
	var ActionTargetArn : String;
	/**
		The name of the action target.
	**/
	var Name : String;
	/**
		The description of the target action.
	**/
	var Description : String;
};
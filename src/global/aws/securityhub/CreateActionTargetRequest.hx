package global.aws.securityhub;

typedef CreateActionTargetRequest = {
	/**
		The name of the custom action target.
	**/
	var Name : String;
	/**
		The description for the custom action target.
	**/
	var Description : String;
	/**
		The ID for the custom action target.
	**/
	var Id : String;
};
package global.aws.ssm;

typedef MaintenanceWindowTaskParameterValueExpression = {
	/**
		This field contains an array of 0 or more strings, each 1 to 255 characters in length.
	**/
	@:optional
	var Values : MaintenanceWindowTaskParameterValueList;
};
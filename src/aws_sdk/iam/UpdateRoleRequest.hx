package aws_sdk.iam;

typedef UpdateRoleRequest = {
	/**
		The name of the role that you want to modify.
	**/
	var RoleName : String;
	/**
		The new description that you want to apply to the specified role.
	**/
	@:optional
	var Description : String;
	/**
		The maximum session duration (in seconds) that you want to set for the specified role. If you do not specify a value for this setting, the default maximum of one hour is applied. This setting can have a value from 1 hour to 12 hours. Anyone who assumes the role from the AWS CLI or API can use the DurationSeconds API parameter or the duration-seconds CLI parameter to request a longer session. The MaxSessionDuration setting determines the maximum duration that can be requested using the DurationSeconds parameter. If users don't specify a value for the DurationSeconds parameter, their security credentials are valid for one hour by default. This applies when you use the AssumeRole* API operations or the assume-role* CLI operations but does not apply when you use those operations to create a console URL. For more information, see Using IAM Roles in the IAM User Guide.
	**/
	@:optional
	var MaxSessionDuration : Float;
};
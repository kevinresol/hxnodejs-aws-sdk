package aws_sdk.ssm;

typedef ResetServiceSettingResult = {
	/**
		The current, effective service setting after calling the ResetServiceSetting API action.
	**/
	@:optional
	var ServiceSetting : ServiceSetting;
};
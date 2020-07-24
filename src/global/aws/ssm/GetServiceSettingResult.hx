package global.aws.ssm;

typedef GetServiceSettingResult = {
	/**
		The query result of the current service setting.
	**/
	@:optional
	var ServiceSetting : ServiceSetting;
};
package global.aws.ecs;

typedef DeleteAccountSettingResponse = {
	/**
		The account setting for the specified principal ARN.
	**/
	@:optional
	var setting : Setting;
};
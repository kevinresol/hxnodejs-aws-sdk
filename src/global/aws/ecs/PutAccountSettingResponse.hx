package global.aws.ecs;

typedef PutAccountSettingResponse = {
	/**
		The current account setting for a resource.
	**/
	@:optional
	var setting : Setting;
};
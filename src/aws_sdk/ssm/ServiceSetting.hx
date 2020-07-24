package aws_sdk.ssm;

typedef ServiceSetting = {
	/**
		The ID of the service setting.
	**/
	@:optional
	var SettingId : String;
	/**
		The value of the service setting.
	**/
	@:optional
	var SettingValue : String;
	/**
		The last time the service setting was modified.
	**/
	@:optional
	var LastModifiedDate : js.lib.Date;
	/**
		The ARN of the last modified user. This field is populated only if the setting value was overwritten.
	**/
	@:optional
	var LastModifiedUser : String;
	/**
		The ARN of the service setting.
	**/
	@:optional
	var ARN : String;
	/**
		The status of the service setting. The value can be Default, Customized or PendingUpdate.   Default: The current setting uses a default value provisioned by the AWS service team.   Customized: The current setting use a custom value specified by the customer.   PendingUpdate: The current setting uses a default or custom value, but a setting change request is pending approval.
	**/
	@:optional
	var Status : String;
};
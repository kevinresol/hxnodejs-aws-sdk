package global.aws.appconfig;

typedef Monitor = {
	/**
		ARN of the Amazon CloudWatch alarm.
	**/
	@:optional
	var AlarmArn : String;
	/**
		ARN of an IAM role for AppConfig to monitor AlarmArn.
	**/
	@:optional
	var AlarmRoleArn : String;
};
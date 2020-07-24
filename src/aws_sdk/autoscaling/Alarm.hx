package aws_sdk.autoscaling;

typedef Alarm = {
	/**
		The name of the alarm.
	**/
	@:optional
	var AlarmName : String;
	/**
		The Amazon Resource Name (ARN) of the alarm.
	**/
	@:optional
	var AlarmARN : String;
};
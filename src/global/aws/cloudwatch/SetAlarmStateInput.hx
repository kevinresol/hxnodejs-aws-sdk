package global.aws.cloudwatch;

typedef SetAlarmStateInput = {
	/**
		The name for the alarm. This name must be unique within the AWS account. The maximum length is 255 characters.
	**/
	var AlarmName : String;
	/**
		The value of the state.
	**/
	var StateValue : String;
	/**
		The reason that this alarm is set to this specific state, in text format.
	**/
	var StateReason : String;
	/**
		The reason that this alarm is set to this specific state, in JSON format. For SNS or EC2 alarm actions, this is just informational. But for EC2 Auto Scaling or application Auto Scaling alarm actions, the Auto Scaling policy uses the information in this field to take the correct action.
	**/
	@:optional
	var StateReasonData : String;
};
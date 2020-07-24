package aws_sdk.cloudwatch;

typedef CompositeAlarm = {
	/**
		Indicates whether actions should be executed during any changes to the alarm state.
	**/
	@:optional
	var ActionsEnabled : Bool;
	/**
		The actions to execute when this alarm transitions to the ALARM state from any other state. Each action is specified as an Amazon Resource Name (ARN).
	**/
	@:optional
	var AlarmActions : ResourceList;
	/**
		The Amazon Resource Name (ARN) of the alarm.
	**/
	@:optional
	var AlarmArn : String;
	/**
		The time stamp of the last update to the alarm configuration.
	**/
	@:optional
	var AlarmConfigurationUpdatedTimestamp : js.lib.Date;
	/**
		The description of the alarm.
	**/
	@:optional
	var AlarmDescription : String;
	/**
		The name of the alarm.
	**/
	@:optional
	var AlarmName : String;
	/**
		The rule that this alarm uses to evaluate its alarm state.
	**/
	@:optional
	var AlarmRule : String;
	/**
		The actions to execute when this alarm transitions to the INSUFFICIENT_DATA state from any other state. Each action is specified as an Amazon Resource Name (ARN).
	**/
	@:optional
	var InsufficientDataActions : ResourceList;
	/**
		The actions to execute when this alarm transitions to the OK state from any other state. Each action is specified as an Amazon Resource Name (ARN).
	**/
	@:optional
	var OKActions : ResourceList;
	/**
		An explanation for the alarm state, in text format.
	**/
	@:optional
	var StateReason : String;
	/**
		An explanation for the alarm state, in JSON format.
	**/
	@:optional
	var StateReasonData : String;
	/**
		The time stamp of the last update to the alarm state.
	**/
	@:optional
	var StateUpdatedTimestamp : js.lib.Date;
	/**
		The state value for the alarm.
	**/
	@:optional
	var StateValue : String;
};
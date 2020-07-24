package global.aws.iotevents;

typedef SetTimerAction = {
	/**
		The name of the timer.
	**/
	var timerName : String;
	/**
		The number of seconds until the timer expires. The minimum value is 60 seconds to ensure accuracy. The maximum value is 31622400 seconds.
	**/
	@:optional
	var seconds : Float;
	/**
		The duration of the timer, in seconds. You can use a string expression that includes numbers, variables ($variable.&lt;variable-name&gt;), and input values ($input.&lt;input-name&gt;.&lt;path-to-datum&gt;) as the duration. The range of the duration is 1-31622400 seconds. To ensure accuracy, the minimum duration is 60 seconds. The evaluated result of the duration is rounded down to the nearest whole number.
	**/
	@:optional
	var durationExpression : String;
};
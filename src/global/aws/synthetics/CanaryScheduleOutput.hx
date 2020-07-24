package global.aws.synthetics;

typedef CanaryScheduleOutput = {
	/**
		A rate expression that defines how often the canary is to run. The syntax is rate(number unit). unit can be minute, minutes, or hour.  For example, rate(1 minute) runs the canary once a minute, rate(10 minutes) runs it once every 10 minutes, and rate(1 hour) runs it once every hour. Specifying rate(0 minute) or rate(0 hour) is a special value that causes the canary to run only once when it is started.
	**/
	@:optional
	var Expression : String;
	/**
		How long, in seconds, for the canary to continue making regular runs after it was created. The runs are performed according to the schedule in the Expression value.
	**/
	@:optional
	var DurationInSeconds : Float;
};
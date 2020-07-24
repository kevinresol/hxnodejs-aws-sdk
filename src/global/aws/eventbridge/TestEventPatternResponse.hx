package global.aws.eventbridge;

typedef TestEventPatternResponse = {
	/**
		Indicates whether the event matches the event pattern.
	**/
	@:optional
	var Result : Bool;
};
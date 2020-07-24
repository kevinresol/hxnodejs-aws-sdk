package global.aws.chime;

typedef ConversationRetentionSettings = {
	/**
		The number of days for which to retain chat conversation messages.
	**/
	@:optional
	var RetentionDays : Float;
};